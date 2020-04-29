


# install tensorflow and kersa
# -----------------------------------------------------------------------
python --version
# https://github.com/hsekia/learning-keras/wiki/How-to-install-Keras-to-Ubuntu-18.04
sudo apt-get install python3-pip python3-dev
# Install OpenBLAS
sudo apt-get install build-essential cmake git unzip pkg-config libopenblas-dev liblapack-dev
# install NumPy, SciPy, matplotlib
sudo apt-get install python-numpy python-scipy python-matplotlib python-yaml 
sudo pip3 install matplotlib
# install HDF5 
sudo apt-get install libhdf5-serial-dev python-h5py
# install Graphviz, pydot-ng 
sudo apt-get install graphviz 
sudo pip3 install pydot-ng install OpenCV 
sudo apt-get install python-opencv 



# install TensorFlow (without GPU support) 
sudo pip3 install tensorflow 
# install Keras 
sudo pip3 install keras
sudo apt-get install libxmu-dev libxi-dev libglu1-mesa libglu1-mesa-dev
sudo apt-get install libjpeg-dev libpng-dev libtiff-dev
sudo apt-get install libavcodec-dev libavformat-dev libswscale-dev libv4l-dev
sudo apt-get install libxvidcore-dev libx264-dev
sudo apt-get install libgtk-3-dev
sudo apt-get install libopenblas-dev libatlas-base-dev liblapack-dev gfortran
sudo apt-get install python3-dev python3-tk python-imaging-tk



# Install GPU
# -----------------------------------------------------------------------
#  instane8 doesnot have GPU
# GPU users: CUDA 9 requires gcc v6 but Ubuntu 18.04 ships with gcc v7 so we need to install gcc and g++ v6:
sudo apt-get install gcc-6 g++-6
# Install latest NVIDIA drivers (GPU only)
sudo add-apt-repository ppa:graphics-drivers/ppa
sudo apt install nvidia-340
sudo apt install nvidia-prime
sudo apt install nvidia-cuda-toolkit
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v4.15/linux-headers-4.15.0-041500_4.15.0-041500.201802011154_all.deb
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v4.15/linux-headers-4.15.0-041500-generic_4.15.0-041500.201802011154_amd64.deb 
wget https://kernel.ubuntu.com/~kernel-ppa/mainline/v4.15/linux-image-4.15.0-041500-generic_4.15.0-041500.201802011154_amd64.deb
sudo dpkg -i *.deb
uname -aenter code here
sudo reboot now
nvidia-smi
sudo apt-get install mesa-utils

