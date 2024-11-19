sudo ls /root
exit
ls -l
sudo apt update
ls -l /home
sudo usermod -aG sudo valverde
sudo chmod 700 /home/valverde
su - vagrant
exit
w
exit
id
ls -l
sudo apt update
sudo apt install ansible -y
sudo apt list --installed |grep ansible
sudo apt install git
ssh-keygen -t ed25519
ls -l /home/Valverde/.ssh
ls -l /home/valverde/.ssh
cat /home/valverde/.ssh/id_ed25519.pub >> /home/valverde/.ssh/authorized_keys
chmod 600 /home/valverde/.ssh/authorized_keys
cat /home/valverde/.ssh/authorized_keys
w
ssh valverde@192.168.56.3
w
ls -l
git clone https://github.com/upszot/UTN-FRA_SO_Examenes
./UTN-FRA_SO_Examenes/202406/script_Precondicion.sh
source ~/.bashrc
ls -l
cd RTA_Examen_20241118/
vim Punto_A.sh
cd
lsblk
cd RTA_Examen_20241118/
vim Punto_A.sh
bash Punto_A.sh
df -h
swapon --show
cd
exit
ls -l
cd UTN-FRA_SO_Examenes/
ls -l
cd
git config --global user.name "valverdecristian"
git config --global user.email "crizthian2010@gmail.com"
ssh -T git@github.com
git clone git@github.com:valverdecristian/UTNFRA_SO_2do_Parcial_Valverde.git
git status
ls -l
rm -rf UTNFRA_SO_2do_Parcial_Valverde
ls -l
git clone git@github.com:valverdecristian/UTNFRA_SO_2do_Parcial_Valverde.git
ls -l
cd UTNFRA_SO_2do_Parcial_Valverde/
cp -r /home/valverde/RTA_Examen_20241118 ~/UTNFRA_SO_2do_Parcial_Valverde
ls -l
cd
cd UTN-FRA_SO_Examenes/
ls -l
cd
cd UTNFRA_SO_2do_Parcial_Valverde/
cp -r /home/valverde/UTN-FRA_SO_Examenes/202406 ~/UTNFRA_SO_2do_Parcial_Valverde
ls -l
git status
git add .
git commit -m "ADD: script Punto_A.sh"
git push
cd
ls /usr/local/bin/
exit
ls -l
df -h
cd RTA_Examen_20241118/
ls -l
vim Punto_B.sh
bash Punto_B.sh
cd
cat /ruta/al/archivo/Lista_Usuarios.txt
cd RTA_Examen_20241118/
cat /ruta/al/archivo/Lista_Usuarios.txt
find ~/ -name "Lista_Usuarios.txt"
cd
cat /home/valverde/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo nano /usr/local/bin/ValverdeAltaUser-Groups.sh
sudo vim /usr/local/bin/ValverdeAltaUser-Groups.sh
sudo chmod +x /usr/local/bin/ValverdeAltaUser-Groups.sh
ls -l
cd RTA_Examen_20241118/
ls -l
vim Punto_B.sh
bash Punto_B.sh
cd
cat /home/valverde/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cd RTA_Examen_20241118/
ls -l
vim Punto_B.sh
ls -l /work/2P_202406_*
ls -l /work/2P_202406_
cd
ls -l /work/2P_202406_*
sudo ls -l /work/2P_202406_*
cd RTA_Examen_20241118/
bash Punto_B.sh
sudo ls -l /work/2P_202406_*
cd
vim /home/valverde/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cat /home/valverde/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
cd RTA_Examen_20241118/
bash Punto_B.sh
sudo chmod -R 755 /work/2P_202406_*
sudo ls -ld /work/2P_202406_*
cd
cat /home/valverde/UTN-FRA_SO_Examenes/202406/bash_script/Lista_Usuarios.txt
sudo vim /usr/local/bin/ValverdeAltaUser-Groups.sh
cd RTA_Examen_20241118/
vim Punto_B.sh
cd
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
history
history -a
