sudo apt-get update
sudo apt-get -y install binutils
sudo apt-get -y install build-essential
sudo apt-get -y install cmake
sudo apt-get -y install curl wget unzip git vim
sudo apt-get -y install dpkg-dev
sudo apt-get -y install freeglut3-dev libglfw3-dev libglfw3 libglu1-mesa-dev mesa-common-dev
sudo apt-get -y install g++
sudo apt-get -y install gfortran libfftw3-dev
sudo apt-get -y install libafterimage-dev
sudo apt-get -y install libboost-tools-dev libboost-thread1.67-dev magics++
sudo apt-get -y install libcxxtools-dev
sudo apt-get -y install libgsl0-dev
sudo apt-get -y install libjpeg8-dev
sudo apt-get -y install libpng16-16 libfreetype6-dev
sudo apt-get -y install libtiff-dev
sudo apt-get -y install libtiff5-dev
sudo apt-get -y install libtool
sudo apt-get -y install libx11-dev
sudo apt-get -y install libxext-dev
sudo apt-get -y install libxft-dev
sudo apt-get -y install libxi-dev
sudo apt-get -y install libxmu-dev
sudo apt-get -y install libxpm-dev
sudo apt-get -y install python-dev
sudo apt-get -y install python-numpy
sudo apt-get -y install git
mkdir "~/gamos620" # Create gamos620 dir at home
wget http://fismed.ciemat.es/GAMOS/download/GAMOS.6.2.0/download_scripts.sh
bash ./download_scripts.sh
cd scripts
bash ./installGamos.sh "~/gamos620"
