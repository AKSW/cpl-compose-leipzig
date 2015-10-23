#!/bin/sh

# copy new header logo
cp /config/logo-ontowiki.png /var/www/extensions/themes/amsl/images/

# disable jobcenter extension
cp /config/jobcenter.ini /var/www/extensions/

# set navigation extension
cp /config/navigation.ini /var/www/extensions/