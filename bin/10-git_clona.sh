ansible-playbook -i ./ansible_inventario.txt ./playbooks/git_clona.yml --private-key=./key_lab_jenkins -e"host=servers" -v -u ubuntu
