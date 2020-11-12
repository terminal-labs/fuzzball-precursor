apt update
apt install -y ntp
apt install -y wget
apt install -y unzip
apt install -y git
apt install -y make
apt install -y build-essential
git clone https://github.com/terminal-labs/fuzzball-states.git
cd fuzzball-states
make linux
