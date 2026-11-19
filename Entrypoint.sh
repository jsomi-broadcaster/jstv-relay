#!/bin/sh
# Replace placeholders with your real keys from Render
sed -i "s/__YT_KEY__/$YT_KEY/g" /usr/local/srs/conf/srs.conf
sed -i "s/__FB_KEY__/$FB_KEY/g" /usr/local/srs/conf/srs.conf
./objs/srs -c conf/srs.conf
