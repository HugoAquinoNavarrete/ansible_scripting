ansible-playbook -i ./ansible_inventario.txt ./playbooks/directorios_borra.yml --private-key=./$1 -e"host=servers" -v -u ubuntu
