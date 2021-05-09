ansible-playbook -i ./ansible_inventario.txt ./playbooks/ping.yml --private-key=./key_lab -e"host=servers" -v
