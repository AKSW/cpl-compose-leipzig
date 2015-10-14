#!/bin/sh

# copy new header logo
cp /config/logo-ontowiki.png /var/www/extensions/themes/amsl/images/

# disable jobcenter extension
cp /config/jobcenter.ini /var/www/extension/

# set navigation extension
cp /config/navigation.ini /var/www/extension/