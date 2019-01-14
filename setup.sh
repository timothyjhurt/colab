wget -c https://repo.continuum.io/archive/Anaconda3-5.3.1-Linux-x86_64.sh
chmod +x Anaconda3-5.3.1-Linux-x86_64.sh
bash ./Anaconda3-5.3.1-Linux-x86_64.sh -b -f -p /usr/local
conda update -n base conda
conda install -c conda-forge cartopy
