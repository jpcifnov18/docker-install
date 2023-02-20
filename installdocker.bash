# actualice el repositorio de paquetes
sudo apt-get update
#instalar paquetes de requisitos previos
sudo apt install apt-transport-https ca-certificates curl software-properties-common -y
#Agregar clave GPG
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
#Agregar repositorio de Docker
sudo add-apt-repository --yes "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"
#Especifique la fuente de instalación
apt-cache policy docker-ce
#Instalar docker
sudo apt install docker-ce -y
#Pasos despues de instalar docker
sudo groupadd docker
USER=$(whoami)
sudo usermod -aG docker $USER
newgrp docker
#Version de docker
docker --version
#inicia daemon docker
sudo dockerd
