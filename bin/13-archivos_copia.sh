ansible-playbook -i ./ansible_inventario.txt ./playbooks/archivos_copia.yml --private-key=./key_lab_jenkins -e"host=servers" -v -u ubuntu
