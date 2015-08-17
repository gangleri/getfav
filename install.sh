#!/bin/sh

set -e 

{ # ensure the entire script is downloaded

	SCRIPT_URL='https://raw.githubusercontent.com/gangleri/getfav/master/getfav'
	INSTALL_NAME='/usr/local/bin/getfav'
	
	curl  -s -L -o $INSTALL_NAME $SCRIPT_URL
	chmod +x $INSTALL_NAME
}
