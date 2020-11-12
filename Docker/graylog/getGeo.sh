# Register an account with Maxmind to generate a token.
curl --output /etc/graylog/server/mm.tar.gz "https://download.maxmind.com/app/geoip_download?edition_id=GeoLite2-City&license_key=<Maxmind_Token_Here>&suffix=tar.gz"
tar zxvf /etc/graylog/server/mm.tar.gz -C /etc/graylog/server/ --strip-components=1
