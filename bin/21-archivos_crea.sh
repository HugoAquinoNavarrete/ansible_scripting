ansible-playbook -i ./ansible_inventario.txt ./playbooks/archivos_crea.yml --private-key=./$1 -e"host=servers" -v -u ubuntu
