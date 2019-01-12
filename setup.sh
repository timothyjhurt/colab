wget -c https://repo.continuum.io/archive/Anaconda3-2018.12-Linux-x86_64.sh
chmod +x Anaconda3-2018.12-Linux-x86_64.sh
bash ./Anaconda3-2018.12-Linux-x86_64.sh -b -f -p /usr/local
conda update -n base conda
conda install -y --prefix /usr/local -c conda-forge cartopy
