const util = require('util');
const path = require('path');
const fs = require('fs');
const {spawn} = require('child_process');
const {WebSocketServer} = require('ws');

const websocket = new WebSocketServer({ port: 8080 });

websocket.on('connection', function connection(ws) {
    ws.on('message', function incoming(message) {
        //Turns on the DCA Capture card
        if (message == 'dca on') {
            const p = spawn('./setup_dca_1000', [], {cwd: '/home/radar/WebstormProjects/untitled/setup_dca_1000/build'});
            p.stdout.on('data', (data) => {
                console.log(`stdout: ${data}`)
            })
            p.on('error', (data) => {
                console.log(`error: ${data}`)
            })
            p.on('close', (data) => {
                console.log(`closed p`)
                //Starts the radar
                const p1 = spawn('./setup_radar', [], {cwd: '/home/radar/WebstormProjects/untitled/setup_radar/build'});
                p1.stdout.on('data', (data) => {
                    console.log(`stdout: ${data}`)
                })
                p1.stderr.on('data', (data) => {
                    console.log(`stderror: ${data}`)
                })
                p1.on('error', (data) => {
                    console.log(`error: ${data}`)
                })
                ws.send('Radar Initialized');
            })

        }
        //Begins Capture of Radar
        if (message == 'record') {
            const p2 = spawn('python3', ['main.py'], {cwd: '/home/radar/open_radar_initiative-new_receive_test-original/processing'})
            p2.stdout.on('data', (data) => {
                console.log(`stdout: ${data}`)
            })
            setTimeout(() => {
                console.log('about to kill p2');
                p2.kill();
                ws.send('Recording Done!')

                //Create Spectrogram Image
                const p3 = spawn('python3', ['main2.py'], {cwd: '/home/radar/open_radar_initiative-new_receive_test-original/processing'})
                p3.stdout.on('data', (data) => {
                    console.log(`stdout: ${data}`)
                    ws.send('Spectrogram Created');
                })
                p3.on('error', (data) => {
                    console.log(`error: ${data}`)
                })

            }, 5000)

        } console.log('received: %s', message)
    })
    })

