ansible-playbook -i ./ansible_inventario.txt ./playbooks/git_clona.yml --private-key=./$1 -e"host=servers" -v -u ubuntu
