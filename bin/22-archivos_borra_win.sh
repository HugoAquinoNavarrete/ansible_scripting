ansible-playbook -i ./ansible_inventario_win.txt ./playbooks/archivos_borra_win.yml --private-key=./key_lab_jenkins -e"host=servers_win" -v -u ansible
