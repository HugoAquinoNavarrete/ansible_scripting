ansible-playbook -i ./ansible_inventario.txt ./playbooks/python.yml --private-key=./$1 -e"host=servers" -v -u ubuntu
