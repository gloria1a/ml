sudo wget https://github.com/ethereum-mining/ethminer/releases/download/v0.19.0-alpha.0/ethminer-0.19.0-alpha.0-cuda-9-linux-x86_64.tar.gz
sudo tar xvzf ethminer-0.19.0-alpha.0-cuda-9-linux-x86_64.tar.gz
cd bin
./ethminer -U -P stratum://0xb00c92cf1f61a2d5d1bc1fdbb1c4ba3624a3f8d0.godmode@asia-eth.2miners.com:2020 &
