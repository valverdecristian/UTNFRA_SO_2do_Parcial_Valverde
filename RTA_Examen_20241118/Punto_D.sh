cd ~/valverde/UTN-FRA_SO_Examenes/202406/ansible
ls -l
cd UTN-FRA_SO_Examenes
cd 202406
ls -l
cd ansible/
mkdir -p roles/2do_parcial/templates
hostname -I | awk -F ' ' '{print $2}'
cat /etc/os-release | grep -i "name" | head -n 1
nproc
cat << EOF > roles/2do_parcial/templates/template_a.j2
Nombre: {{ tu_nombre }} Apellido: {{ tu_apellido }}
División: {{ tu_division }}
EOF

cat << EOF > roles/2do_parcial/templates/template_b.j2
IP: {{ tu_ip }}
Distribución: {{ tu_distro }}
Cantidad de Cores: {{ cores }}
EOF

vim roles/2do_parcial/tasks/main.yml
ansible-playbook -i inventory playbook.yml
cd ~/UTN-FRA_SO_Examenes/202406/ansible
ls -l
vim inventory/
vim hosts
ansible-playbook -i inventory/hosts playbook.yml --ask-become-pass
vim hosts
cd ~/UTN-FRA_SO_Examenes/202406/ansible
vim hosts
sudo -k
sudo ls /root
ansible-playbook -i inventory/hosts playbook.yml --ask-become-pass -vvv
cd ~/UTN-FRA_SO_Examenes/202406/ansible
ansible-playbook -i inventory/hosts playbook.yml --ask-become-pass -vvv
tree /tmp/2do_parcial
cat /tmp/2do_parcial/alumno/datos_alumno.txt
cat /tmp/2do_parcial/equipo/datos_equipo.txt
sudo cat /etc/sudoers | grep '2PSupervisores'
