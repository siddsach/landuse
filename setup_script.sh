# update package manager
sudo apt-get update

# install utilities
sudo apt-get -y install bzip2 wget git unzip

# MINICONDA
# download Miniconda linux version (link from page https://www.continuum.io/downloads)
miniconda="Miniconda3-py39_4.9.2-Linux-x86_64.sh" # update if necessary
wget -P ~/Downloads/ https://repo.continuum.io/miniconda/${miniconda}
# install miniconda - accept default options except yes to prepend anaconda path to PATH
bash ~/Downloads/${miniconda}

# run .bashrc to update path
source ~/.bashrc

# update python packages - using conda - example
conda install -y conda jupyter jupyter_client jupyter_console jupyter_core \
                ipython scipy numpy matplotlib pandas
