ansible-playbook -i ./ansible_inventario_win.txt ./playbooks/mensaje_win.yml --private-key=./$1 -e"host=servers_win" -v -u ansible
