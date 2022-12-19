echo "
hostname Switch0
--
router ospf 1
--
 network 192.168.4.0 0.0.0.255 area 0
 network 192.168.10.0 0.0.0.255 area 0
hostname Router0
--
router ospf 1
--
 network 192.168.1.0 0.0.0.255 area 0
 network 10.0.0.0 0.255.255.255 area 0
hostname Router1
--
router ospf 1
--
 network 192.168.4.0 0.0.0.255 area 0
 network 30.0.0.0 0.255.255.255 area 0
hostname Router2
--
router ospf 1
--
 network 192.168.2.0 0.0.0.255 area 0
 network 10.0.0.0 0.255.255.255 area 0
 network 20.0.0.0 0.255.255.255 area 0
hostname Router3
--
router ospf 1
--
 network 192.168.3.0 0.0.0.255 area 0
 network 30.0.0.0 0.255.255.255 area 0
 network 20.0.0.0 0.255.255.255 area 0 
 "
