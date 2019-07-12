#!/bin/sh

cd msticpy
rm *.mmdb
curl -O https://geolite.maxmind.com/download/geoip/database/GeoLite2-City.mmdb.gz
gunzip "GeoLite2-City.mmdb.gz"
cd ..