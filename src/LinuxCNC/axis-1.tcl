#*******************
#  AXIS Y
#*******************

net y-enable  <= axis.1.amp-enable-out
net y-pos-cmd <= axis.1.motor-pos-cmd 
net y-pos-fb  => axis.1.motor-pos-fb
net y-index-enable <=> axis.1.index-enable

#  ---home signals---
net y-home-sw  => axis.1.home-sw-in
net min-home-y => axis.1.home-sw-in
net min-home-y => axis.1.neg-lim-sw-in
