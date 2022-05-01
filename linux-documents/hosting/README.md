https://techviewleo.com/install-phpmyadmin-on-arch-manjaro-garuda-linux/

# IP Config
/opt/lampp/apache2/conf/httpd.conf

# All Config
/opt/lampp/etc/httpd.conf

# Host Config
/etc/hosts

# MariaDB
Installing MariaDB/MySQL system tables in '/var/lib/mysql' ...
OK

To start mysqld at boot time you have to copy
support-files/mysql.server to the right place for your system

Two all-privilege accounts were created.
One is root@localhost, it has no password, but you need to
be system 'root' user to connect. Use, for example, sudo mysql
The second is mysql@localhost, it has no password either, but
you need to be the system 'mysql' user to connect.
After connecting you can set the password, if you would need to be
able to connect as any of these users with a password and without sudo

See the MariaDB Knowledgebase at https://mariadb.com/kb

You can start the MariaDB daemon with:
cd '/usr' ; /usr/bin/mysqld_safe --datadir='/var/lib/mysql'

You can test the MariaDB daemon with mysql-test-run.pl
cd '/usr/mysql-test' ; perl mysql-test-run.pl

# Enable MariaDB
sudo systemctl enable --now mariadb.service
sudo systemctl start mariadb.service
sudo systemctl status mariadb.service

# Login Mysql
mysql -u root -p

# PHP
Enable PHP-fpm
sudo systemctl start php-fpm
sudo systemctl enable php-fpm
sudo systemctl status php-fpm
