WhatWeb report for https://rs.olay.com
Status    : 404 Not Found
Title     : <None>
IP        : 52.55.149.201
Country   : UNITED STATES, US

Summary   : Ruby-on-Rails, nginx[1.14.0], X-Powered-By[Phusion Passenger 6.0.4], HTTPServer[nginx/1.14.0 + Phusion Passenger 6.0.4]

Detected Plugins:
[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : nginx/1.14.0 + Phusion Passenger 6.0.4 (from server string)

[ Ruby-on-Rails ]
	Ruby on rails is an MVC web application framework written 
	in the ruby language. Doesn't detect all RoR sites 

	Website     : http://www.rubyonrails.org.

[ X-Powered-By ]
	X-Powered-By HTTP header 

	String       : Phusion Passenger 6.0.4 (from x-powered-by string)

[ nginx ]
	Nginx (Engine-X) is a free, open-source, high-performance 
	HTTP server and reverse proxy, as well as an IMAP/POP3 
	proxy server. 

	Version      : 1.14.0
	Website     : http://nginx.net/

HTTP Headers:
	HTTP/1.1 404 Not Found
	Transfer-Encoding: chunked
	Connection: close
	Status: 404 Not Found
	Date: Sat, 05 Dec 2020 10:02:14 GMT
	X-Powered-By: Phusion Passenger 6.0.4
	Server: nginx/1.14.0 + Phusion Passenger 6.0.4
	
