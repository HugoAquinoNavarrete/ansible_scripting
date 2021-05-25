ansible-playbook -i ./ansible_inventario.txt ./playbooks/variables_1.yml --private-key=./$1 -e"host=servers" -v -u ubuntu
