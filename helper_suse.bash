
# Main ussue on VM

rm /var/opt/teradata/tdtemp/PanicLoopDetected 
/etc/init.d/tpa start
pdestate -a 
