#!/bin/sh

if [ ! -d /home/seco/tools/conf ];then
	mkdir -p /home/seco/tools/conf
fi

if [ ! -d /home/seco/tools/conf/GROUPS ];then
	mkdir -p /home/seco/tools/conf/GROUPS
fi

if [ ! -d /home/seco/candy/whoismycluster ];then
	mkdir -p /home/seco/candy/whoismycluster
fi

if [ ! -h /home/seco/tools/conf/GROUPS/nodes.cf ];then
	rm -rf /home/seco/tools/conf/GROUPS/nodes.cf
	#ln -sf /usr/local/gemclient/conf/groups.cf /home/seco/tools/conf/GROUPS/nodes.cf
fi

if [ ! -d /home/seco/tools/conf/HOSTS ];then
	mkdir -p /home/seco/tools/conf/HOSTS
fi

if [ ! -h /home/seco/tools/conf/HOSTS/nodes.cf ];then
	rm -rf /home/seco/tools/conf/HOSTS/nodes.cf
	ln -sf /usr/local/gemclient/conf/hosts.cf /home/seco/tools/conf/HOSTS/nodes.cf
fi


if [ ! -d  /home/seco/candy/whoismycluster ];then
	mkdir -p /home/seco/candy/whoismycluster
fi

