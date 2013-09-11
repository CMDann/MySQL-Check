#!/bin/bash
/usr/bin/mysqladmin ping| grep 'mysqld is alive' > /dev/null 2>&1
if [ $? != 0 ]
then
    sudo service mysql restart
fi
