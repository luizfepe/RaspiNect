
sudo apt-get update && sudo apt-get upgrade
sudo apt-get git-all
sudo apt-get install -y cmake libudev0 libudev-dev freeglut3 freeglut3-dev libxmu6 libxmu-dev libxi6 libxi-dev
sudo apt-get install -y git build-essential libusb-1.0-0-dev

git clone https://github.com/OpenKinect/libfreenect
cd libfreenect
mkdir build
cd build
cmake -L .. # -L lists all the project options
make
