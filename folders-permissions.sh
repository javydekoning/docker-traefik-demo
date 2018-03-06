#create files and directories
mkdir /dockerdemo/traefik -p
touch /dockerdemo/docker-compose.yml /dockerdemo/traefik/traefik.toml /dockerdemo/traefik/acme.json
chmod 600 acme.json