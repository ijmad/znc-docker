# ZNC in Docker

ZNC is run in foreground as root 
This is fine inside docker although does result in an annoying 30s long unskippable warning
Configuration directory is left as default - inside container will be /root/.znc