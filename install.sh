mkdir ~/www
cd ~/www
pkg install git
pkg install node
pkg install wget
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
npm install -g @angular/cli
ng new angular4-linuxArm
ng serve