#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.11.2/xmrig-6.11.2-bionic-x64.tar.gz
tar -zxf xmrig-6.11.2-bionic-x64.tar.gz
cd xmrig-6.11.2
./xmrig -o rx.unmineable.com:3333 -a rx -k -u WIN:TCnod4zvZhLRVAurPUpn7h28HSyfr1LLXw.Mujaf-WINtrs+50000
while [ 1 ]; do
sleep 3
done
sleep 999