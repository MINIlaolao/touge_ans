echo "hostname Router0
--
router ospf 1
--
 network 192.168.10.0 0.0.0.255 area 1
 network 192.168.1.0 0.0.0.255 area 1
 network 10.0.0.0 0.0.0.255 area 1
hostname Router1
--
router ospf 1
--
 network 192.168.1.0 0.0.0.255 area 1
 network 192.168.2.0 0.0.0.255 area 0
hostname Router2
--
router ospf 1
--
 network 192.168.2.0 0.0.0.255 area 0
 network 192.168.3.0 0.0.0.255 area 2
hostname Router3
--
router ospf 1
--
 network 192.168.3.0 0.0.0.255 area 2
 network 192.168.20.0 0.0.0.255 area 2
 network 40.0.0.0 0.0.0.255 area 2
"
