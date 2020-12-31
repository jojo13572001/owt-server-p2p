call docker build -t bean/owt-server-p2p:1.0 .
call docker run -it --rm --name owt-server -p 8095:8095 -p 8096:8096 bean/owt-server-p2p:1.0 bash -c "cd owt-server-p2p && node src/index.js"