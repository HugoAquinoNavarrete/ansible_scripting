ansible-playbook -i ./ansible_inventario.txt ./playbooks/condicionales_2.yml --private-key=./$1 -e"host=servers" -v -u ubuntu
