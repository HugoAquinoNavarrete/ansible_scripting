ansible-playbook -i ./ansible_inventario.txt ./playbooks/ping.yml --private-key=./key_lab_jenkins -e"host=servers" -v
