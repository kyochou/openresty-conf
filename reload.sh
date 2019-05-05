sudo /usr/local/openresty/bin/openresty -s reload
sleep 0.2
echo "reload at `date "+%H:%M:%S"`";
#curl 127.0.0.1/vars
#curl 127.0.0.1/upload -F "filename=@/Users/kyo/Temp/ping.gif"
