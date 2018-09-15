#!/bin/bash

cd /var/www/;
rm EggsChange-scripts/EggsChange.db;
cd /var/www/html/EggsChange-web;
php recreate_all_tables.php;
chown www-data:www-data /var/www/EggsChange-scripts/EggsChange.db;
chown www-data:www-data /var/www/EggsChange-scripts/; #only needed once but it is NEEDED
