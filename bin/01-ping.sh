ansible-playbook -i ./ansible_inventario.txt ./playbooks/ping.yml --private-key=./$1 -e"host=servers" -v -u ubuntu
