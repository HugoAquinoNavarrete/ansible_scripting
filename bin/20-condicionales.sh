ansible-playbook -i ./ansible_inventario.txt ./playbooks/condicionales_2.yml --private-key=./key_lab_jenkins -e"host=servers" -v -u ubuntu
