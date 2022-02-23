wget https://github.com/jjhelmus/berryconda/releases/download/v2.0.0/Berryconda3-2.0.0-Linux-armv7l.sh
chmod +x Berryconda3-2.0.0-Linux-armv7l.sh
./Berryconda3-2.0.0-Linux-armv7l.sh
conda config --add channels rpi
conda install python=3.6
conda create --name py36 python=3.6
source activate py36
apt-get install git
apt get-install vim
git clone https://github.com/wyethmich/Engr-2022-Capstone.git
pip install -r /home/pi/Engr-2022-Capstone/requirements.txt
