#!/bin/sh

SCHEME="EtherCATInfo.xsd"

COMMAND="xmllint --noout --schema ${SCHEME}"


for f in LAN9252SPI.xml slave.xml LAN9252SPI_no_mbx.xml 
do
	#echo "Checking $f"
	eval ${COMMAND} ${f}
done
