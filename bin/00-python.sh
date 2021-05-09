ansible-playbook -i ./ansible_inventario.txt ./playbooks/python.yml --private-key=./key_lab_jenkins -e"host=servers" -v -u ubuntu
ansible-playbook -i ./ansible_inventario.txt ./playbooks/python.yml --private-key=./key_lab -e"host=servers_otrasubred" -v -u ubuntu
