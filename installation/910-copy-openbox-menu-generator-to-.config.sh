#!/bin/bash
set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo "################################################################"
echo "#########            obmenu-generator            ################"
echo "################################################################"



[ -d $HOME"/.config/obmenu-generator" ] || mkdir -p $HOME"/.config/obmenu-generator"

cp -r settings/obmenu-generator/* ~/.config/obmenu-generator/*




echo "################################################################"
echo "######    obmenu-generator  config installed    ################"
echo "################################################################"

