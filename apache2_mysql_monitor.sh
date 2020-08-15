#!/bin/bash

if [ ! -f /var/run/apache2/apache2.pid  ]; then

	systemctl restart apache2
fi
 

if [ ! -f /var/run/mysqld/mysqld.sock.lock  ]; then

        systemctl restart mysql
fi


