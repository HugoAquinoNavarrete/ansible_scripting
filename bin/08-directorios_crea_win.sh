ansible-playbook -i ./ansible_inventario_win.txt ./playbooks/directorios_crea_win.yml --private-key=./$1 -e"host=servers_win" -v -u ansible
