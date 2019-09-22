    2  bash <(curl -s -L https://git.io/v2ray.sh)
   15  sudo apt list --upgradable
   16  sudo apt upgrade
   22  mkdir Site
   23  cd Site/
   29  git config --global user.name 'geeklys'
   30  git config --global user.email geeklys@gmail.com
   36  git clone https://github.com/geeklys/StarvingCoke.git
   39  cd StarvingCoke/
   53  apt install python3-venv
   54  python3 -m venv venv
   59  . venv/bin/activate
   72  pip3 install Flask
