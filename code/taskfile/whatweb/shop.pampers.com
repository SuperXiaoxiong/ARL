WhatWeb report for https://shop.pampers.com
Status    : 410 Gone
Title     : <None>
IP        : 104.17.25.1
Country   : UNITED STATES, US

Summary   : CloudFlare, HttpOnly[__cfduid,dwsid], UncommonHeaders[x-dw-request-base-id,x-error,cf-cache-status,cf-request-id,expect-ct,cf-ray], HTTPServer[cloudflare], Cookies[__cfduid,cqcid,cquid,dwac_b2f743e861d2611313c64c4322,dwanonymous_ebf6696dc946cdcf844bf7d245d0fd90,dwsid,sid], DemandWare eCommerce System

Detected Plugins:
[ CloudFlare ]
	CloudFlare is a content delivery network. Its features 
	include DDoS protection and Web Application Firewall 
	functionality 

	Google Dorks: (1)
	Website     : https://www.cloudflare.com/

[ Cookies ]
	Display the names of cookies in the HTTP headers. The 
	values are not returned to save on space. 

	String       : __cfduid
	String       : dwac_b2f743e861d2611313c64c4322
	String       : cqcid
	String       : cquid
	String       : sid
	String       : dwanonymous_ebf6696dc946cdcf844bf7d245d0fd90
	String       : dwsid

[ DemandWare eCommerce System ]
	Digital commerce for the changing face of retail. 

	Website     : https://www.demandware.com/

[ HTTPServer ]
	HTTP server header string. This plugin also attempts to 
	identify the operating system from the server header. 

	String       : cloudflare (from server string)

[ HttpOnly ]
	If the HttpOnly flag is included in the HTTP set-cookie 
	response header and the browser supports it then the cookie 
	cannot be accessed through client side script - More Info: 
	http://en.wikipedia.org/wiki/HTTP_cookie 

	String       : __cfduid,dwsid

[ UncommonHeaders ]
	Uncommon HTTP server headers. The blacklist includes all 
	the standard headers and many non standard but common ones. 
	Interesting but fairly common headers should have their own 
	plugins, eg. x-powered-by, server and x-aspnet-version. 
	Info about headers can be found at www.http-stats.com 

	String       : x-dw-request-base-id,x-error,cf-cache-status,cf-request-id,expect-ct,cf-ray (from headers)

HTTP Headers:
	HTTP/1.1 410 
	Date: Sun, 06 Dec 2020 06:56:58 GMT
	Content-Type: text/html;charset=UTF-8
	Transfer-Encoding: chunked
	Connection: close
	Set-Cookie: __cfduid=d546e8141c72f322d2455ab6429f45f401607237817; expires=Tue, 05-Jan-21 06:56:57 GMT; path=/; domain=.pampers.com; HttpOnly; SameSite=Lax
	Accept-Ranges: bytes
	Set-Cookie: dwac_b2f743e861d2611313c64c4322=A11ARpR0ctjVWesXX9hWBCadKC21yuXdQy4%3D|dw-only|||USD|false|US%2FEastern|true; Path=/; Secure; SameSite=None
	Set-Cookie: cqcid=abTgBwJXOLnt5ea8gwtbRKIWOT; Path=/; Secure; SameSite=None
	Set-Cookie: cquid=||; Path=/; Secure; SameSite=None
	Set-Cookie: sid=A11ARpR0ctjVWesXX9hWBCadKC21yuXdQy4; Path=/; Secure; SameSite=None
	Set-Cookie: dwanonymous_ebf6696dc946cdcf844bf7d245d0fd90=abTgBwJXOLnt5ea8gwtbRKIWOT; Version=1; Comment="Demandware anonymous cookie for site Sites-PAMPERS-Site"; Max-Age=15552000; Expires=Fri, 04-Jun-2021 06:56:57 GMT; Path=/; Secure; SameSite=None
	x-dw-request-base-id: sUww2rmAzF8BAAB_
	X-Error: 1
	Cache-Control: no-cache, no-store, must-revalidate
	Pragma: no-cache
	Expires: Thu, 01 Dec 1994 16:00:00 GMT
	Set-Cookie: dwsid=c4CwBNskn639tRUcQw-Qh1ZA2G_6mgioa8J8EV6MGa5xIFlbSkwDH1a6I5xgapeios3hukm-lGpqoPVtCYxY1g==; path=/; HttpOnly; Secure; SameSite=None
	vary: accept-encoding
	Content-Encoding: gzip
	CF-Cache-Status: DYNAMIC
	cf-request-id: 06d86fede50000363782a4d000000001
	Expect-CT: max-age=604800, report-uri="https://report-uri.cloudflare.com/cdn-cgi/beacon/expect-ct"
	Server: cloudflare
	CF-RAY: 5fd41c296e833637-LAX
	
