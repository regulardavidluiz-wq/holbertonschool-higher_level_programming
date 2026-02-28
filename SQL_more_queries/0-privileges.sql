-- My comment
#!/bin/bash
mysql -hlocalhost -uroot -e "SHOW GRANTS FOR 'user_0d_1'@'localhost';"
mysql -hlocalhost -uroot -e "SHOW GRANTS FOR 'user_0d_2'@'localhost';"
chmod +x list_privileges.sh
./list_privileges.sh
