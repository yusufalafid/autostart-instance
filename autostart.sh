#/bin/bash!

.  openrc.sh
openstack server list
openstack server start [instance-id]
sleep 10
openstack server show [instance-id] --column OS-EXT-STS:vm_state
