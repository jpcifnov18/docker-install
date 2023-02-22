echo Agregando Grupo
USER=$(whoami)
sudo usermod -aG docker $USER
newgrp docker