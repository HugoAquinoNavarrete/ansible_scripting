ansible-playbook -i ./ansible_inventario.txt ./playbooks/directorios_borra.yml --private-key=./key_lab_jenkins -e"host=servers" -v -u ubuntu
