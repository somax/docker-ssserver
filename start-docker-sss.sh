#! /bin/bash
docker run -d --restart=always -p :50000 -v $(pwd)/ssserver1.json:/etc/shadowsocks.json ssserver