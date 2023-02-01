while true
    do
        python3 /root/speedtest.py && openssl dhparam -out /tmp/dh-parameters.pem 8192 && sleep 30m
    done
