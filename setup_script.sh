# update package manager
sudo apt-get update

# install utilities
sudo apt-get -y install bzip2 wget git unzip

# ANACONDA
# download Anaconda linux version (link from page https://www.continuum.io/downloads)
anaconda="Anaconda3-4.4.0-Linux-x86_64.sh" # update if necessary
wget -P ~/Downloads/ https://repo.continuum.io/archive/${anaconda}
# install anaconda - accept default options except yes to prepend anaconda path to PATH
bash ~/Downloads/${anaconda}

# run .bashrc to update path
source ~/.bashrc

# update python packages - using conda - example
conda update -y conda jupyter jupyter_client jupyter_console jupyter_core \
                ipython scipy numpy matplotlib pandas

# update python packages - using conda - example
pip install ezhc ezvis3d
