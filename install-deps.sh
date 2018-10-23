#Install dependencies
sudo su 
yum update -y
yum install -y python-pip docker
pip install docker-compose

#Start docker and configure to start on init. 
service docker start
chkconfig docker on

#create files and directories
mkdir /dockerdemo/traefik -p
touch /dockerdemo/docker-compose.yml /dockerdemo/traefik/traefik.toml /dockerdemo/traefik/acme.json
chmod 600 /dockerdemo/traefik/acme.json

#verify
docker info
