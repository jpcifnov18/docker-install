Moverse a la carpeta correspondiente
``` bash
cd docker-install
```
Hacer el script ejecutable
``` bash
chmod +x install.sh
```
Correr el script
``` bash
./install.sh
```
- Pasos despues de instalar docker
``` bash
#sudo groupadd docker
echo Agregando usuario
USER=$(whoami)
sudo usermod -aG docker $USER
newgrp docker
```