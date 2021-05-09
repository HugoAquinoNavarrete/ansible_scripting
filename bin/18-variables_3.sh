ansible-playbook -i ./ansible_inventario.txt ./playbooks/variables_3.yml --private-key=./key_lab_jenkins -e"host=servers" -v -u ubuntu
