docker run -d \
  --name=calibre \
  -e PUID=1000 \
  -e PGID=1000 \
  -e TZ=Europe/Ljubljana \
  -p 8080:8080 \
  -p 8081:8081 \
  --restart unless-stopped \
  lscr.io/linuxserver/calibre
