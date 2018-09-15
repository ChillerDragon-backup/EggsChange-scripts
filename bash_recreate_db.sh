#!/bin/bash

cd /var/www/;
rm EggsChange/EggsChange.db;
cd /var/www/html/;
php recreate_all_tables.php;
chown www-data:www-data /var/www/EggsChange/EggsChange.db;
chown www-data:www-data /var/www/EggsChange/; #only needed once but it is NEEDED

