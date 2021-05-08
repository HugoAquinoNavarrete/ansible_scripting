ansible-playbook -i ./ansible_inventario.txt ./playbooks/ping.yml --private-key=./key -e"host=servers" -v
