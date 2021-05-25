ansible-playbook -i ./ansible_inventario.txt ./playbooks/permisos.yml --private-key=./$1 -e"host=servers" -v -u ubuntu
