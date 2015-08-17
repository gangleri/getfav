#!/bin/sh

set -e 

{ # ensure the entire script is downloaded

	SCRIPT_URL='https://raw.githubusercontent.com/gangleri/getfav/master/grabfav'
	INSTALL_NAME='/usr/local/bin/grabfav'
	
	curl  -s -L -o $INSTALL_NAME $SCRIPT_URL
	chmod +x $INSTALL_NAME
}
