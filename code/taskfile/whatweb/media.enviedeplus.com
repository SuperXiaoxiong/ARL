WhatWeb report for http://media.enviedeplus.com
Status    : 404 Not Found
Title     : ERROR: The requested URL could not be retrieved
IP        : 8.254.19.125
Country   : UNITED STATES, US

Summary   : Footprint[6.1.1005], HTTPServer[Footprint 6.1.1005/FPMCP]

Detected Plugins:
[ Footprint ]
	Caching server 

	Version      : 6.1.1005

[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : Footprint 6.1.1005/FPMCP (from server string)

HTTP Headers:
	HTTP/1.1 404 Not Found
	Server: Footprint 6.1.1005/FPMCP
	Mime-Version: 1.0
	Date: Sat, 12 Dec 2020 15:00:14 GMT
	Content-Type: text/html
	Content-Length: 643
	Expires: Sat, 12 Dec 2020 15:00:14 GMT
	Connection: close
	
