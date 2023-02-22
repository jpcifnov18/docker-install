sudo groupadd docker
USER=$(whoami)
sudo usermod -aG docker $USER
newgrp docker