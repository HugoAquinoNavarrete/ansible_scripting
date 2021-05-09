ansible-playbook -i ./ansible_inventario.txt ./playbooks/archivos_descomprimir.yml --private-key=./key_lab_jenkins -e"host=servers" -v -u ubuntu
