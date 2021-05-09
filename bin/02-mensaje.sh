ansible-playbook -i ./ansible_inventario.txt ./playbooks/mensaje.yml --private-key=./key_lab -e"host=servers" -v -u ubuntu
