# actualice el repositorio de paquetes
echo Actualizando el repositorio
sudo apt-get update
echo Instalando paquetes de requisitos
#instalar paquetes de requisitos previos
sudo apt install apt-transport-https ca-certificates curl software-properties-common -y
echo Agregando Clave GPG
#Agregar clave GPG
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
echo Agregando repositorio de Docker
#Agregar repositorio de Docker
sudo add-apt-repository --yes "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"
echo Especificando fuente de instalación
#Especifique la fuente de instalación
apt-cache policy docker-ce
echo Instalando Docker
#Instalar docker
sudo apt install docker-ce -y
