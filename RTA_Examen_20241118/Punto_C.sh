cd /home/valverde/UTN-FRA_SO_Examenes/202406/docker/
vim index.html
vim Dockerfile
docker build -t web1-valverde .
cd
apt install update
docker -v
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
ls -l
for pkg in docker.io docker-doc docker-compose docker-compose-v2 podman-docker containerd runc; do sudo apt-get remove $pkg; done
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo usermod -a -G docker $(whoami)
grep docker /etc/group
id
docker ps
exit
sudo su - valverde
docker ps
id
exit
sudo systemctl status docker
cd /home/valverde/UTN-FRA_SO_Examenes/202406/docker/
docker build -t web1-valverde .
# Eliminar contenedores parados
docker container prune
# Eliminar imágenes no utilizadas
docker image prune
# Limpiar todos los datos (cuidado: esto eliminará contenedores, imágenes, volúmenes y redes que no estén siendo utilizados)
docker system prune -a
df -h
sudo lvextend -l +100%FREE /dev/mapper/vg_datos/lv_docker
df -h
sudo resize2fs /dev/mapper/vg_datos-lv_docker
df -h
docker build -t web1-valverde .
docker tag web1-valverde cristianvalverde/web1-valverde
docker login
docker push cristianvalverde/web1-valverde
vim run.sh
chmod +x run.sh
./run.sh
docker ps
cd
