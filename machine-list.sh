#!/bin/bash
echo "Hostname	Power	Status	Owner		Pool	Zone	Fabric		Subnet"
echo "		Type		Tags		Note	Spaces	VLAN		MAC Address"
echo "---------------------------------------------------------------------------------------------------"
maas admin machines read | jq -r '.[] | "\(.hostname)\t\(.power_state)\t\(.status_name)\t\(.owner)\t\t\(.pool.name)\t\(.zone.name)\t\(.boot_interface.vlan.fabric)\t\(.boot_interface.links[].subnet.name)\n\t\t\(.power_type)\t\t\(.tag_names)\t\t\t\(.boot_interface.vlan.name)\t\(.interface_set[].mac_address)"'
