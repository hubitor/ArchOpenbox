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
echo "#########            lxterminal configs         ################"
echo "################################################################"



[ -d $HOME"/.config/lxterminal" ] || mkdir -p $HOME"/.config/lxterminal"

cp -r settings/lxterminal/ ~/.config/



echo "################################################################"
echo "######        lxterminal configs installed      ################"
echo "################################################################"

