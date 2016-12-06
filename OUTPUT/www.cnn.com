listening on port 4550...
***********Client Request Headers************

GET http://www.cnn.com/ HTTP/1.1
Host: www.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Cookie: _SUPERFLY_lockout=1; RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624"
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Access-Control-Allow-Origin: *
Cache-Control: max-age=60
Content-Encoding: gzip
Content-Security-Policy: default-src 'self' http://*.cnn.com:* https://*.cnn.com:* *.cnn.net:* *.turner.com:* *.ugdturner.com:* *.vgtf.net:* blob:; script-src 'unsafe-inline' 'unsafe-eval' 'self' *; style-src 'unsafe-inline' 'self' * blob:; frame-src 'self' *; object-src 'self' *; img-src 'self' * data: blob:; media-src 'self' * blob:; font-src 'self' * data:; connect-src 'self' *;
Content-Type: text/html; charset=utf-8
x-servedByHost: 10.61.6.125
X-XSS-Protection: 1; mode=block
Via: 1.1 varnish
Fastly-Debug-Digest: 1e206303e0672a50569b0c0a29903ca81f3ef5033de74682ce90ec9d13686981
Content-Length: 28953
Accept-Ranges: bytes
Date: Tue, 06 Dec 2016 07:46:41 GMT
Via: 1.1 varnish
Age: 50
Connection: keep-alive
Set-Cookie: countryCode=US; Domain=.cnn.com; Path=/
Set-Cookie: geoData=Pullman|WA|99163|US|NA; Domain=.cnn.com; Path=/
X-Served-By: cache-iad2132-IAD, cache-sea1927-SEA
X-Cache: HIT, HIT
X-Cache-Hits: 1, 32
X-Timer: S1481010401.622770,VS0,VE0
Vary: Accept-Encoding


**********END Server Response Headers****************


***********Client Request Headers************

GET http://pagead2.googlesyndication.com/activeview?avi=B0PS6FWxGWJzZDtiRigPx3bXIDAAAAAAQATgByAEJwAIC4AIA4AQBoAYg&cid=CAASFeRo2qA6hZBxK3BPB5FvXqEravrZRQ&id=osdtos&ti=1&adk=1745213094&p=30,2,31,3&tos=188959,0,0,0,0&mtos=115135,115135,115135,115135,115135&rs=3&ht=0&tfs=1015&tls=202822&mc=1&lte=1&bas=0&bac=1&fp=correlator%3D2718453591981539%26eid%3D21060057%252C108809080%26iu%3D%252F8663477%252FCNN%252Fhomepage%26oid%3D3%26url%3Dhttp%253A%252F%252Fwww.cnn.com%252F&afp=%26output%3Djson_html%26impl%3Dfif%26dt%3D1481010187025%26adx%3D0%26ady%3D0%26ifi%3D12%26flash%3D0&r=u&bs=1901,677&bos=1916,1041&ps=1901,5293&ss=1920,1080&tt=196107&pt=6716&deb=1-7-7-175-222-6&tvt=188997&ms=geo&uc=217&tgt=nf&cl=0 HTTP/1.1
Host: pagead2.googlesyndication.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
P3P: policyref="http://www.googleadservices.com/pagead/p3p.xml", CP="NOI DEV PSA PSD IVA IVD OTP OUR OTR IND OTC"
Timing-Allow-Origin: *
Access-Control-Allow-Origin: *
Content-Type: image/gif
Date: Tue, 06 Dec 2016 07:46:42 GMT
Pragma: no-cache
Expires: Fri, 01 Jan 1990 00:00:00 GMT
Cache-Control: no-cache, must-revalidate
X-Content-Type-Options: nosniff
Server: cafe
Content-Length: 42
X-XSS-Protection: 1; mode=block


**********END Server Response Headers****************


***********Client Request Headers************

GET http://i.cdn.cnn.com/cnn/.e1mo/img/4.0/logos/logo_cnn_espaniol.png HTTP/1.1
Host: i.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=148101039listening on port 4550...
***********Client Request Headers************

GET http://www.i.cdn.cnn.com/.a/1.311.1/css/pages/page.css HTTP/1.1
Host: www.i.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: text/css,*/*;q=0.1
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Cache-Control: max-age=2592000
Content-Encoding: gzip
Content-Type: text/css; charset=UTF-8
x-servedByHost: 10.61.4.113
Via: 1.1 varnish
Content-Length: 110695
Accept-Ranges: bytes
Date: Tue, 06 Dec 2016 07:46:43 GMT
Via: 1.1 varnish
Age: 34387
Connection: keep-alive
X-Served-By: cache-iad2138-IAD, cache-sea1922-SEA
X-Cache: HIT, HIT
X-Cache-Hits: 2, 39474
X-Timer: S1481010403.170872,VS0,VE0
Vary: Accept-Encoding


**********END Server Response Headers****************


***********Client Request Headers************

GET http://ads.rubiconproject.com/header/11078.js HTTP/1.1
Host: ads.rubiconproject.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Server: Apache
X-Powered-By: PHP/5.3.3
Last-Modified: Tue, 29 Nov 2016 16:33:33 GMT
Vary: Accept-Encoding
Content-Encoding: gzip
Content-Length: 25911
Cneonction: close
Content-Type: application/javascript
Expires: Tue, 06 Dec 2016 11:19:39 GMT
Date: Tue, 06 Dec 2016 07:46:43 GMT
Connection: keep-alive


**********END Server Response Headers****************


***********Client Request Headers************

GET http://www.i.cdn.cnn.com/.a/bundles/usabilla.c3c201e0ded2a1c74e7f.bundle.js HTTP/1.1
Host: www.i.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA; optimizelyEndUserId=oeu1481010393744r0.8987390806495678
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Cache-Control: max-age=2592000
Content-Encoding: gzip
Content-Type: application/javascript
x-servedByHost: 10.61.5.146
Via: 1.1 varnish
Content-Length: 1244
Accept-Ranges: bytes
Date: Tue, 06 Dec 2016 07:46:43 GMT
Via: 1.1 varnish
Age: 483819
Connection: keep-alive
X-Served-By: cache-iad2139-IAD, cache-sea1922-SEA
X-Cache: HIT, HIT
X-Cache-Hits: 1, 298383
X-Timer: S1481010403.799067,VS0,VE0
Vary: Accept-Encoding


**********END Server Response Headers****************


***********Client Request Headers************

GET http://z.cdn.cnn.com/ads/cnn/singles/cnn_homepage_rb.js HTTP/1.1
Host: z.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA; optimizelyEndUserId=oeu1481010393744r0.8987390806495678
Connelistening on port 4550...
***********Client Request Headers************

GET http://cdn.optimizely.com/js/131788053.js HTTP/1.1
Host: cdn.optimizely.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Content-Type: text/javascript
Content-Length: 84303
x-amz-id-2: KOoQJrda68zq/7XgTlkimNQdROQMQ9OY0zoYAWRy14Nv/lpe6OP96tTlIP3rn3sq71/TtniIKXg=
x-amz-request-id: 56E6BA4091CE110D
Last-Modified: Mon, 05 Dec 2016 19:00:21 GMT
ETag: "b057f56ff57d41d4c93e19f880911fa5"
x-amz-meta-revision: 12464
Content-Encoding: gzip
x-amz-version-id: YkPTyla.vl1NUhg3EGeMO6fp1q5IN7NE
Accept-Ranges: bytes
Server: AmazonS3
X-Edge-O1-RID: s-1sqZa_a0eH2S0ca5W7pVX3SVwoeIZhJ9wSkW8PDin24lljjRjK3g==
X-Amz-Cf-Id: qEmsDoC_mVF9Cl8fOPxQ-YVKzAjXcrwtaug9maTQxcVMyMyVpuK9ZA==
Vary: Accept-Encoding
Cache-Control: max-age=126
Date: Tue, 06 Dec 2016 07:46:42 GMT
Connection: keep-alive
Set-Cookie: cdn=http%3a%2f%2fakamai%3adsd%40cdn.optimizely.com%2fjs%2f131788053.js; path=/; domain=.optimizely.com
Timing-Allow-Origin: *


**********END Server Response Headers****************


***********Client Request Headers************

GET http://i.cdn.cnn.com/cnn/.e1mo/img/4.0/logos/menu_politics.png HTTP/1.1
Host: i.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Last-Modified: Wed, 11 Nov 2015 14:43:59 GMT
Server: Apache
Accept-Ranges: bytes
Content-Length: 4593
Content-Type: image/png
Cache-Control: max-age=1862747
Expires: Tue, 27 Dec 2016 21:12:30 GMT
Date: Tue, 06 Dec 2016 07:46:43 GMT
Connection: keep-alive
access-control-allow-methods: GET
access-control-allow-origin: *


**********END Server Response Headers****************


***********Client Request Headers************

GET http://www.ugdturner.com/xd.sjs HTTP/1.1
Host: www.ugdturner.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Server: nginx
Date: Tue, 06 Dec 2016 07:46:43 GMT
Content-Type: text/javascript
Transfer-Encoding: chunked
Connection: keep-alive
Set-Cookie: ug1=58466ce30a79490a3c695e73cd032f1f; path=/; domain=.www.ugdturner.com; expires=Sun, 05-Dec-21 07:46:43 GMT
Cache-Control: no-cache


**********END Server Response Headers****************


***********Client Request Headers************

GET http://www.cnn.com/data/ocs/section/_homepage-zone-injection/index.html:homepage-injection-zone-1/views/zones/common/zone-manager.izl.json HTTP/1.1
Host: www.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: application/json, text/javascript, */*; q=0.01
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
X-Requested-With: XMLHttpRequest
Referer: http://www.cnn.com/
Cookie: _SUPERFLY_lockout=1; RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pulistening on port 4550...
***********Client Request Headers************

GET http://www.i.cdn.cnn.com/.a/1.311.1/js/cnn-footer-lib.min.js HTTP/1.1
Host: www.i.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
x-servedByHost: 10.60.170.43
Cache-Control: max-age=2592000
Content-Type: application/javascript
Content-Encoding: gzip
Via: 1.1 varnish
Content-Length: 76634
Accept-Ranges: bytes
Date: Tue, 06 Dec 2016 07:46:42 GMT
Via: 1.1 varnish
Age: 34393
Connection: keep-alive
X-Served-By: cache-iad2123-IAD, cache-sea1921-SEA
X-Cache: HIT, HIT
X-Cache-Hits: 2, 38762
X-Timer: S1481010402.187528,VS0,VE0
Vary: Accept-Encoding


**********END Server Response Headers****************


***********Client Request Headers************

GET http://i.cdn.cnn.com/cnn/.e1mo/img/4.0/logos/menu_money.png HTTP/1.1
Host: i.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Last-Modified: Wed, 11 Nov 2015 14:44:10 GMT
Server: Apache
Accept-Ranges: bytes
Content-Length: 4865
Content-Type: image/png
Cache-Control: max-age=1862723
Expires: Tue, 27 Dec 2016 21:12:06 GMT
Date: Tue, 06 Dec 2016 07:46:43 GMT
Connection: keep-alive
access-control-allow-methods: GET
access-control-allow-origin: *


**********END Server Response Headers****************


***********Client Request Headers************

GET http://cdn.krxd.net/controltag?confid=ITb_4eqO HTTP/1.1
Host: cdn.krxd.net
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: _kuid_=K79ktons
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Cache-Control: public, max-age=1200
Content-Encoding: gzip
Content-Type: text/javascript; charset=utf-8
ETag: "58a572fd9a53705bfe13226223319674687eda07"
X-Age: 0
X-App-Cache: HIT
X-Config-Source: current
X-Request-Backend: krux_scala_config_webservice
X-Response-Time: 0
X-CDN-Backend: 4FrRTvEr9h480D4BywjehZ--F_Config_Service_V3
Via: 1.1 varnish
Fastly-Debug-Digest: 536a33b94866782cc9ef36ba39f6a260a1bdf43f2b52501f13d6f4a1f3f78a21
X-Do-Esi: esi
Content-Length: 16754
Accept-Ranges: bytes
Date: Tue, 06 Dec 2016 07:46:43 GMT
Via: 1.1 varnish
Age: 526
Connection: keep-alive
X-Served-By: config-service-a011.krxd.net, cache-iad2129-IAD, cache-sea1920-SEA
X-Cache: MISS, HIT, HIT
X-Cache-Hits: 0, 2, 427
X-Timer: S1481010403.591035,VS0,VE0
Vary: Accept-Encoding


**********END Server Response Headers****************


***********Client Request Headers************

GET http://www.cnn.com/data/ocs/section/index.html:homepage1-zone-1/views/zones/common/zone-manager.izl.json HTTP/1.1
Host: www.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: application/json, text/javascriptlistening on port 4550...
***********Client Request Headers************

GET http://z.cdn.cnn.com/analytics/cnnexpan/jsmd.min.js HTTP/1.1
Host: z.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Last-Modified: Wed, 30 Nov 2016 21:16:54 GMT
Server: Apache
Accept-Ranges: bytes
Content-Type: application/x-javascript
Vary: Accept-Encoding
Content-Encoding: gzip
Cache-Control: max-age=1030
Expires: Tue, 06 Dec 2016 08:03:52 GMT
Date: Tue, 06 Dec 2016 07:46:42 GMT
Transfer-Encoding:  chunked
Connection: keep-alive
Connection: Transfer-Encoding
access-control-allow-methods: GET
access-control-allow-origin: *


**********END Server Response Headers****************


***********Client Request Headers************

GET http://i.cdn.cnn.com/cnn/.e1mo/img/4.0/logos/menu_tech.png HTTP/1.1
Host: i.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Server: Apache
Last-Modified: Tue, 15 Nov 2016 18:29:46 GMT
Accept-Ranges: bytes
Content-Length: 16445
Content-Type: image/png
Cache-Control: max-age=895970
Expires: Fri, 16 Dec 2016 16:39:33 GMT
Date: Tue, 06 Dec 2016 07:46:43 GMT
Connection: keep-alive
access-control-allow-methods: GET
access-control-allow-origin: *


**********END Server Response Headers****************


***********Client Request Headers************

GET http://www.googletagservices.com/tag/js/gpt.js HTTP/1.1
Host: www.googletagservices.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Vary: Accept-Encoding
Content-Encoding: gzip
Content-Type: text/javascript
Timing-Allow-Origin: *
Date: Tue, 06 Dec 2016 07:46:43 GMT
Expires: Tue, 06 Dec 2016 07:46:43 GMT
Cache-Control: private, max-age=900, stale-while-revalidate=3600
Last-Modified: Tue, 06 Dec 2016 05:21:04 GMT
X-Content-Type-Options: nosniff
Server: sffe
Content-Length: 1320
X-XSS-Protection: 1; mode=block


**********END Server Response Headers****************


***********Client Request Headers************

GET http://www.cnn.com/data/ocs/section/_homepage-zone-injection/index.html:homepage-injection-zone-2/views/zones/common/zone-manager.izl.json HTTP/1.1
Host: www.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: application/json, text/javascript, */*; q=0.01
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
X-Requested-With: XMLHttpRequest
Referer: http://www.cnn.com/
Cookie: _SUPERFLY_lockout=1; RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Plistening on port 4550...
***********Client Request Headers************

GET http://s.ntv.io/serve/load.js HTTP/1.1
Host: s.ntv.io
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
x-amz-id-2: BdnSsqfD9m8Aod5dDNe0Xdcs5Vvl+IGfwa37cJhaX4hPQ6erWxw7QRVbQQaPOkHZhfXIgdhjoa4=
x-amz-request-id: BD95847B2718628D
Last-Modified: Tue, 29 Nov 2016 00:21:53 GMT
ETag: "eb4a987c01be0cdd310669608dea17b9"
Accept-Ranges: bytes
Content-Type: application/x-javascript
Server: AmazonS3
Vary: Accept-Encoding
Content-Encoding: gzip
Date: Tue, 06 Dec 2016 07:46:42 GMT
Transfer-Encoding:  chunked
Connection: keep-alive
Connection: Transfer-Encoding
Cache-Control: public, max-age=3600
access-control-allow-headers: *
access-control-allow-methods: GET
access-control-allow-origin: *


**********END Server Response Headers****************


***********Client Request Headers************

GET http://i.cdn.cnn.com/cnn/.e1mo/img/4.0/logos/menu_bleacher.png HTTP/1.1
Host: i.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Last-Modified: Wed, 11 Nov 2015 14:44:06 GMT
Server: Apache
Accept-Ranges: bytes
Content-Length: 3339
Content-Type: image/png
Cache-Control: max-age=1862770
Expires: Tue, 27 Dec 2016 21:12:53 GMT
Date: Tue, 06 Dec 2016 07:46:43 GMT
Connection: keep-alive
access-control-allow-methods: GET
access-control-allow-origin: *


**********END Server Response Headers****************


***********Client Request Headers************

GET http://www.cnn.com/data/ocs/section/index.html:homepage3-zone-1/views/zones/common/zone-manager.izl.json HTTP/1.1
Host: www.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: application/json, text/javascript, */*; q=0.01
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
X-Requested-With: XMLHttpRequest
Referer: http://www.cnn.com/
Cookie: _SUPERFLY_lockout=1; RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA; _chartbeat4=t=CWKNxbDpubPUDlG08KCJoRPI55hxR&E=19&EE=19&x=0&c=3.27&y=5293&w=677; optimizelyEndUserId=oeu1481010393744r0.8987390806495678; ug=58466ce30a79490a3c695e73cd032f1f; ugs=1
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Access-Control-Allow-Origin: *
Cache-Control: max-age=60
Content-Encoding: gzip
Content-Security-Policy: default-src 'self' http://*.cnn.com:* https://*.cnn.com:* *.cnn.net:* *.turner.com:* *.ugdturner.com:* *.vgtf.net:* blob:; script-src 'unsafe-inline' 'unsafe-eval' 'self' *; style-src 'unsafe-inline' 'self' * blob:; frame-src 'self' *; object-src 'self' *; img-src 'self' * data: blob:; media-src 'self' * blob:; font-src 'self' * data:; connect-src 'self' *;
Content-Type: application/json; charset=utf-8
x-servedByHost: 10.61.3.136
X-XSS-Protection: 1; mode=block
Via: 1.1 varnish
Fastly-Debug-Digest: a0a059f08647e625ab5c3046206641abf1f4b1654f78523ac001e2d8f5cfd013
Content-Length: 5745
Accept-Ranges: bytes
listening on port 4550...
***********Client Request Headers************

GET http://www.i.cdn.cnn.com/.a/bundles/cnn-header.f888437603ce90eac109-first-bundle.js HTTP/1.1
Host: www.i.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Cache-Control: max-age=2592000
Content-Encoding: gzip
Content-Type: application/javascript
x-servedByHost: 10.61.5.142
Via: 1.1 varnish
Content-Length: 61852
Accept-Ranges: bytes
Date: Tue, 06 Dec 2016 07:46:42 GMT
Via: 1.1 varnish
Age: 483820
Connection: keep-alive
X-Served-By: cache-iad2151-IAD, cache-sea1920-SEA
X-Cache: HIT, HIT
X-Cache-Hits: 1, 310589
X-Timer: S1481010402.188310,VS0,VE0
Vary: Accept-Encoding


**********END Server Response Headers****************


***********Client Request Headers************

GET http://i.cdn.cnn.com/cnn/.e1mo/img/4.0/logos/menu_style.png HTTP/1.1
Host: i.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Last-Modified: Wed, 11 Nov 2015 14:44:15 GMT
Server: Apache
Accept-Ranges: bytes
Content-Length: 3580
Content-Type: image/png
Cache-Control: max-age=1862764
Expires: Tue, 27 Dec 2016 21:12:47 GMT
Date: Tue, 06 Dec 2016 07:46:43 GMT
Connection: keep-alive
access-control-allow-methods: GET
access-control-allow-origin: *


**********END Server Response Headers****************


***********Client Request Headers************

GET http://www.cnn.com/data/ocs/section/index.html:homepage2-zone-1/views/zones/common/zone-manager.izl.json HTTP/1.1
Host: www.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: application/json, text/javascript, */*; q=0.01
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
X-Requested-With: XMLHttpRequest
Referer: http://www.cnn.com/
Cookie: _SUPERFLY_lockout=1; RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA; _chartbeat4=t=CWKNxbDpubPUDlG08KCJoRPI55hxR&E=19&EE=19&x=0&c=3.27&y=5293&w=677; optimizelyEndUserId=oeu1481010393744r0.8987390806495678; ug=58466ce30a79490a3c695e73cd032f1f; ugs=1
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Access-Control-Allow-Origin: *
Cache-Control: max-age=60
Content-Encoding: gzip
Content-Security-Policy: default-src 'self' http://*.cnn.com:* https://*.cnn.com:* *.cnn.net:* *.turner.com:* *.ugdturner.com:* *.vgtf.net:* blob:; script-src 'unsafe-inline' 'unsafe-eval' 'self' *; style-src 'unsafe-inline' 'self' * blob:; frame-src 'self' *; object-src 'self' *; img-src 'self' * data: blob:; media-src 'self' * blob:; font-src 'self' * data:; connect-src 'self' *;
Content-Type: application/json; charset=utf-8
x-servedByHost: 10.61.7.145
X-XSS-Protection: 1; mode=block
Via: 1.1 listening on port 4550...
listening on port 4550...
listening on port 4550...
***********Client Request Headers************

GET http://static.chartbeat.com/js/chartbeat_mab.js HTTP/1.1
Host: static.chartbeat.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Cache-Control: max-age=7200
Content-Type: application/x-javascript
ETag: "581bf947-38eb"
Last-Modified: Fri, 04 Nov 2016 02:58:15 GMT
Server: nginx
Content-Encoding: gzip
Content-Length: 6122
Accept-Ranges: bytes
Date: Tue, 06 Dec 2016 07:46:42 GMT
Via: 1.1 varnish
Connection: keep-alive
X-Served-By: cache-sea1922-SEA
X-Cache: HIT
X-Cache-Hits: 1074837
Vary: Accept-Encoding


**********END Server Response Headers****************


listening on port 4550...
***********Client Request Headers************

GET http://www.cnn.com/favicon.ie9.ico HTTP/1.1
Host: www.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Cookie: _SUPERFLY_lockout=1; RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA; _chartbeat4=t=CWKNxbDpubPUDlG08KCJoRPI55hxR&E=19&EE=19&x=0&c=3.27&y=5293&w=677
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Cache-Control: max-age=2592000
Content-Encoding: gzip
Content-Type: image/x-icon
x-servedByHost: 10.61.3.88
Via: 1.1 varnish
Fastly-Debug-Digest: 6372ccf1e84c47734e6583e799cd79ac2b597c5cdac5be845f398f58eafc6f47
Content-Length: 2636
Accept-Ranges: bytes
Date: Tue, 06 Dec 2016 07:46:42 GMT
Via: 1.1 varnish
Age: 1892900
Connection: keep-alive
Set-Cookie: countryCode=US; Domain=.cnn.com; Path=/
Set-Cookie: geoData=Pullman|WA|99163|US|NA; Domain=.cnn.com; Path=/
X-Served-By: cache-iad2130-IAD, cache-sea1925-SEA
X-Cache: HIT, HIT
X-Cache-Hits: 40714, 296919
X-Timer: S1481010402.215469,VS0,VE0
Vary: Accept-Encoding


**********END Server Response Headers****************


listening on port 4550...
***********Client Request Headers************

GET http://www.i.cdn.cnn.com/.a/1.311.1/js/cnn-analytics.min.js HTTP/1.1
Host: www.i.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Cache-Control: max-age=2592000
Content-Encoding: gzip
Content-Type: application/javascript
x-servedByHost: 10.61.6.125
Via: 1.1 varnish
Content-Length: 6157
Accept-Ranges: bytes
Date: Tue, 06 Dec 2016 07:46:42 GMT
Via: 1.1 varnish
Age: 34386
Connection: keep-alive
X-Served-By: cache-iad2132-IAD, cache-sea1920-SEA
X-Cache: HIT, HIT
X-Cache-Hits: 1, 36477
X-Timer: S1481010402.376382,VS0,VE0
Vary: Accept-Encoding


**********END Server Response Headers****************


1921"; countryCode=US; geoData=Pullman|WA|99163|US|NA
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Last-Modified: Wed, 18 May 2016 09:49:57 GMT
Server: Apache
Accept-Ranges: bytes
Content-Length: 1614
Content-Type: image/png
Cache-Control: max-age=2101508
Expires: Fri, 30 Dec 2016 15:31:51 GMT
Date: Tue, 06 Dec 2016 07:46:43 GMT
Connection: keep-alive
access-control-allow-methods: GET
access-control-allow-origin: *


**********END Server Response Headers****************


listening on port 4550...
***********Client Request Headers************

GET http://www.i.cdn.cnn.com/.a/1.311.1/css/global.css HTTP/1.1
Host: www.i.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: text/css,*/*;q=0.1
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Cache-Control: max-age=2592000
Content-Encoding: gzip
Content-Type: text/css; charset=UTF-8
x-servedByHost: 10.61.3.245
Via: 1.1 varnish
Content-Length: 20755
Accept-Ranges: bytes
Date: Tue, 06 Dec 2016 07:46:42 GMT
Via: 1.1 varnish
Age: 34386
Connection: keep-alive
X-Served-By: cache-iad2136-IAD, cache-sea1927-SEA
X-Cache: HIT, HIT
X-Cache-Hits: 1, 35927
X-Timer: S1481010402.177326,VS0,VE0
Vary: Accept-Encoding


**********END Server Response Headers****************


***********Client Request Headers************

GET http://i.cdn.cnn.com/cnn/.e1mo/img/4.0/logos/logo_cnn_arabic.png HTTP/1.1
Host: i.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Last-Modified: Wed, 18 May 2016 09:49:37 GMT
Server: Apache
Accept-Ranges: bytes
Content-Length: 3128
Content-Type: image/png
Cache-Control: max-age=1862752
Expires: Tue, 27 Dec 2016 21:12:35 GMT
Date: Tue, 06 Dec 2016 07:46:43 GMT
Connection: keep-alive
access-control-allow-methods: GET
access-control-allow-origin: *


**********END Server Response Headers****************


listening on port 4550...
***********Client Request Headers************

GET http://www.i.cdn.cnn.com/.a/1.311.1/js/cnn-header-second.min.js HTTP/1.1
Host: www.i.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Cache-Control: max-age=2592000
Content-Encoding: gzip
Content-Type: application/javascript
x-servedByHost: 10.61.7.175
Via: 1.1 varnish
Content-Length: 49098
Accept-Ranges: bytes
Date: Tue, 06 Dec 2016 07:46:42 GMT
Via: 1.1 varnish
Age: 34386
Connection: keep-alive
X-Served-By: cache-iad2129-IAD, cache-sea1922-SEA
X-Cache: HIT, HIT
X-Cache-Hits: 1, 38468
X-Timer: S1481010402.186202,VS0,VE0
Vary: Accept-Encoding


**********END Server Response Headers****************


***********Client Request Headers************

GET http://i.cdn.cnn.com/cnn/.e1mo/img/4.0/logos/logo_cnn_nav_bottom.png HTTP/1.1
Host: i.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Last-Modified: Wed, 18 May 2016 09:50:57 GMT
Server: Apache
Accept-Ranges: bytes
Content-Length: 728
Content-Type: image/png
Cache-Control: max-age=2101567
Expires: Fri, 30 Dec 2016 15:32:50 GMT
Date: Tue, 06 Dec 2016 07:46:43 GMT
Connection: keep-alive
access-control-allow-methods: GET
access-control-allow-origin: *


**********END Server Response Headers****************


***********Client Request Headers************

GET http://cdn.livefyre.com/Livefyre.js HTTP/1.1
Host: cdn.livefyre.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Content-Type: application/javascript
Content-Length: 547
Connection: keep-alive
Date: Tue, 06 Dec 2016 05:26:04 GMT
Last-Modified: Mon, 05 Dec 2016 15:56:03 GMT
ETag: "e453e5b28f1240ebc9d47096924710ee"
Cache-Control: max-age=3600, no-transform, public
Content-Encoding: gzip
Accept-Ranges: bytes
Server: AmazonS3
Age: 1240
X-Cache: Hit from cloudfront
Via: 1.1 17de248e6d780f737234d37cc490dbe3.cloudfront.net (CloudFront)
X-Amz-Cf-Id: B69WfZrhQww2EWnOLkRr0GG-DTX5Ys3DJUtqqCSCKkMukKdITd1Qhw==


**********END Server Response Headers****************


***********Client Request Headers************

GET http://i.cdn.cnn.com/cnn/.e1mo/img/4.0/logos/logo_cnn_badge_2up.png HTTP/1.1
Host: i.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.i.cdn.cnn.com/.a/1.311.1/css/pages/page.css
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countrDate: Tue, 06 Dec 2016 07:46:43 GMT
Via: 1.1 varnish
Age: 53
Connection: keep-alive
Set-Cookie: countryCode=US; Domain=.cnn.com; Path=/
Set-Cookie: geoData=Pullman|WA|99163|US|NA; Domain=.cnn.com; Path=/
X-Served-By: cache-iad2129-IAD, cache-sea1923-SEA
X-Cache: HIT, HIT
X-Cache-Hits: 2, 13
X-Timer: S1481010403.923674,VS0,VE0
Vary: Accept-Encoding


**********END Server Response Headers****************


***********Client Request Headers************

GET http://i2.cdn.cnn.com/cnnnext/dam/assets/161108161639-longest-flight-air-france-la-runion-gettyimages-138515409-small-tease.jpg HTTP/1.1
Host: i2.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA; optimizelyEndUserId=oeu1481010393744r0.8987390806495678
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Server: Apache-Coyote/1.1
Content-Type: image/jpeg
Content-Length: 6592
Cache-Control: max-age=3764
Expires: Tue, 06 Dec 2016 08:49:29 GMT
Date: Tue, 06 Dec 2016 07:46:45 GMT
Connection: keep-alive
access-control-allow-methods: GET
access-control-allow-origin: *


**********END Server Response Headers****************


varnish
Fastly-Debug-Digest: 2d5444bd4bf29b4435bfb99784a054a254243e97bd80eed486a9d1a65690c8f4
Content-Length: 4948
Accept-Ranges: bytes
Date: Tue, 06 Dec 2016 07:46:43 GMT
Via: 1.1 varnish
Age: 51
Connection: keep-alive
Set-Cookie: countryCode=US; Domain=.cnn.com; Path=/
Set-Cookie: geoData=Pullman|WA|99163|US|NA; Domain=.cnn.com; Path=/
X-Served-By: cache-iad2145-IAD, cache-sea1922-SEA
X-Cache: HIT, HIT
X-Cache-Hits: 1, 13
X-Timer: S1481010403.924185,VS0,VE0
Vary: Accept-Encoding


**********END Server Response Headers****************


***********Client Request Headers************

GET http://i2.cdn.cnn.com/cnnnext/dam/assets/161205231412-comet-pizza-scene-small-tease.jpg HTTP/1.1
Host: i2.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA; optimizelyEndUserId=oeu1481010393744r0.8987390806495678
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Server: Apache-Coyote/1.1
Content-Type: image/jpeg
Content-Length: 12958
Cache-Control: max-age=1307
Expires: Tue, 06 Dec 2016 08:08:32 GMT
Date: Tue, 06 Dec 2016 07:46:45 GMT
Connection: keep-alive
access-control-allow-methods: GET
access-control-allow-origin: *


**********END Server Response Headers****************


listening on port 4550...
***********Client Request Headers************

GET http://data.cnn.com/1m/sp/imm.dat HTTP/1.1
Host: data.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: text/html, */*; q=0.01
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Origin: http://www.cnn.com
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Server: nginx
Content-Type: text/plain
Last-Modified: Fri, 04 Mar 2016 20:00:46 GMT
Content-Encoding: gzip
Content-Length: 133
Cache-Control: public, max-age=3
Date: Tue, 06 Dec 2016 07:46:44 GMT
Connection: keep-alive
Vary: Accept-Encoding
access-control-allow-headers: if-modified-since
Access-Control-Request-Header: x-requested-with
Access-Control-Allow-Methods: POST, GET, OPTIONS
Access-Control-Allow-Origin: http://www.cnn.com


**********END Server Response Headers****************


***********Client Request Headers************

GET http://mab.chartbeat.com/mab_strategy/headline_testing/get_strategy/?host=cnn.com&domain=cnn.com&path=%2F HTTP/1.1
Host: mab.chartbeat.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Origin: http://www.cnn.com
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Access-Control-Allow-Origin: *
Cache-Control: no-store, no-cache, must-revalidate, max-age=0, s-maxage=0
Content-Encoding: gzip
Content-Type: application/json; charset=UTF-8
Etag: "4abd1ad3a428597133b0a91daa9256268067fce9"
Expires: Sun, 04 Dec 2016 00:39:48 GMT
Server: TornadoServer/4.1
Via: 1.1 varnish
X-BackEnd: default
X-Cacheable: YES
X-Restarts: 0
Content-Length: 372
Accept-Ranges: bytes
Date: Tue, 06 Dec 2016 07:46:45 GMT
Via: 1.1 varnish
Age: 1465
Connection: keep-alive
X-Served-By: cache-sea1924-SEA
X-Cache: MISS, HIT
X-Cache-Hits: 818
X-Timer: S1481010405.853980,VS0,VE0
Vary: Origin, Access-Control-Request-Headers, Access-Control-Request-Method, Accept-Encoding


**********END Server Response Headers****************


, */*; q=0.01
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
X-Requested-With: XMLHttpRequest
Referer: http://www.cnn.com/
Cookie: _SUPERFLY_lockout=1; RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA; _chartbeat4=t=CWKNxbDpubPUDlG08KCJoRPI55hxR&E=19&EE=19&x=0&c=3.27&y=5293&w=677; optimizelyEndUserId=oeu1481010393744r0.8987390806495678; ug=58466ce30a79490a3c695e73cd032f1f; ugs=1
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Access-Control-Allow-Origin: *
Cache-Control: max-age=60
Content-Encoding: gzip
Content-Security-Policy: default-src 'self' http://*.cnn.com:* https://*.cnn.com:* *.cnn.net:* *.turner.com:* *.ugdturner.com:* *.vgtf.net:* blob:; script-src 'unsafe-inline' 'unsafe-eval' 'self' *; style-src 'unsafe-inline' 'self' * blob:; frame-src 'self' *; object-src 'self' *; img-src 'self' * data: blob:; media-src 'self' * blob:; font-src 'self' * data:; connect-src 'self' *;
Content-Type: application/json; charset=utf-8
x-servedByHost: 10.61.6.166
X-XSS-Protection: 1; mode=block
Via: 1.1 varnish
Fastly-Debug-Digest: 081e7712a79a37a44e1d94622e576ce5f11fd4d56728e9066cc12bd15af9fe7a
Content-Length: 3665
Accept-Ranges: bytes
Date: Tue, 06 Dec 2016 07:46:43 GMT
Via: 1.1 varnish
Age: 52
Connection: keep-alive
Set-Cookie: countryCode=US; Domain=.cnn.com; Path=/
Set-Cookie: geoData=Pullman|WA|99163|US|NA; Domain=.cnn.com; Path=/
X-Served-By: cache-iad2132-IAD, cache-sea1926-SEA
X-Cache: HIT, HIT
X-Cache-Hits: 1, 32
X-Timer: S1481010403.923362,VS0,VE0
Vary: Accept-Encoding


**********END Server Response Headers****************


***********Client Request Headers************

GET http://cdn.krxd.net/ctjs/controltag.js.c9ec434df4b6649f3a798e8d03d40769 HTTP/1.1
Host: cdn.krxd.net
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: _kuid_=K79ktons
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Last-Modified: Mon, 07 Nov 2016 20:10:23 GMT
ETag: "c9ec434df4b6649f3a798e8d03d40769"
Cache-Control: public, max-age=315360000
Content-Encoding: gzip
Expires: Thu, 05 Nov 2026 20:10:21 GMT
Content-Type: application/javascript
X-CDN-Backend: 4FrRTvEr9h480D4BywjehZ--F_Controltag_S3
Content-Length: 70457
Accept-Ranges: bytes
Date: Tue, 06 Dec 2016 07:46:45 GMT
Via: 1.1 varnish
Age: 2022298
Connection: keep-alive
X-Served-By: cache-sea1920-SEA
X-Cache: HIT
X-Cache-Hits: 12926840
X-Timer: S1481010405.569730,VS0,VE0


**********END Server Response Headers****************


***********Client Request Headers************

GET http://widgets.outbrain.com/outbrain.js HTTP/1.1
Host: widgets.outbrain.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Server: Apache
ETag: "c741aa640fc58162083fb475cf43247d:1480941253"
Last-Modified: Mon, 05 Dec 2016 12:34:13 GMT
Accept-Ranges: bytes
Content-Type: application/x-javascript
Vary: Accept-Encoding
Content-Encoding: gzip
Cache-Control: max-age=604800
Date: Tue, 06 Dec 2016 07:46:45 GMT
Content-Length: 21084
Connection: keep-alive


**********END Server Response Headers****************


***********Client Request Headers************

GET http://cdn.krxd.net/partnerjs/xdi/proxy.9a066b2dd4d31b0a4a22c0afd3c59825.html HTTP/1.1
Host: cdn.krxd.net
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0)ction: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Last-Modified: Wed, 14 Sep 2016 19:46:45 GMT
Server: Apache
Accept-Ranges: bytes
Content-Type: application/x-javascript
Vary: Accept-Encoding
Content-Encoding: gzip
Content-Length: 473
Cache-Control: max-age=1880
Expires: Tue, 06 Dec 2016 08:18:03 GMT
Date: Tue, 06 Dec 2016 07:46:43 GMT
Connection: keep-alive
access-control-allow-methods: GET
access-control-allow-origin: *


**********END Server Response Headers****************


***********Client Request Headers************

GET http://c.go-mpulse.net/boomerang/3ELNE-XNZJH-GJW9A-GMCCC-HF5K6 HTTP/1.1
Host: c.go-mpulse.net
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Date: Tue, 06 Dec 2016 07:46:43 GMT
Content-Type: application/javascript;charset=UTF-8
Transfer-Encoding: chunked
Connection: keep-alive
Timing-Allow-Origin: *
Expires: Tue, 13 Dec 2016 07:46:43 GMT
Cache-Control: public, max-age=604800
CF-Cache-Status: HIT
Vary: Accept-Encoding
Server: cloudflare-nginx
CF-RAY: 30ce203070581ba9-SEA
Content-Encoding: gzip


**********END Server Response Headers****************


***********Client Request Headers************

GET http://www.i.cdn.cnn.com/.a/bundles/listexpandable.8b47c24482917295a764.bundle.js HTTP/1.1
Host: www.i.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA; optimizelyEndUserId=oeu1481010393744r0.8987390806495678
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Cache-Control: max-age=2592000
Content-Type: application/javascript
x-servedByHost: 10.61.3.88
Via: 1.1 varnish
Content-Length: 741
Accept-Ranges: bytes
Date: Tue, 06 Dec 2016 07:46:45 GMT
Via: 1.1 varnish
Age: 483819
Connection: keep-alive
X-Served-By: cache-iad2137-IAD, cache-sea1922-SEA
X-Cache: HIT, HIT
X-Cache-Hits: 2, 295531
X-Timer: S1481010405.803511,VS0,VE0
Vary: Accept-Encoding


**********END Server Response Headers****************


***********Client Request Headers************

GET http://i2.cdn.cnn.com/cnnnext/dam/assets/161204104032-schulman-family-photo-large-tease.jpg HTTP/1.1
Host: i2.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA; optimizelyEndUserId=oeu1481010393744r0.8987390806495678
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Server: Apache-Coyote/1.1
Content-Type: image/jpeg
Content-Length: 40422
Cache-Control: max-age=6500
Expires: Tue, 06 Dec 2016 09:35:05 GMT
Date: Tue, 06 Dec 2016 07:46:45 GMT
Connection: keep-alive
access-control-allow-methods: GET
access-control-allow-origin: *


**********END Server Response Headers****************


***********Client Request Headers************

GET http://optimized-by.rubiconproject.com/a/api/fastlllman|WA|99163|US|NA; _chartbeat4=t=CWKNxbDpubPUDlG08KCJoRPI55hxR&E=19&EE=19&x=0&c=3.27&y=5293&w=677; optimizelyEndUserId=oeu1481010393744r0.8987390806495678; ug=58466ce30a79490a3c695e73cd032f1f; ugs=1
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Access-Control-Allow-Origin: *
Cache-Control: max-age=60
Content-Security-Policy: default-src 'self' http://*.cnn.com:* https://*.cnn.com:* *.cnn.net:* *.turner.com:* *.ugdturner.com:* *.vgtf.net:* blob:; script-src 'unsafe-inline' 'unsafe-eval' 'self' *; style-src 'unsafe-inline' 'self' * blob:; frame-src 'self' *; object-src 'self' *; img-src 'self' * data: blob:; media-src 'self' * blob:; font-src 'self' * data:; connect-src 'self' *;
Content-Type: application/json; charset=utf-8
x-servedByHost: 10.61.2.200
X-XSS-Protection: 1; mode=block
Via: 1.1 varnish
Fastly-Debug-Digest: 7af5df1c94c3c9b984a0e7754bbf9a47055609ffa129add5d85282a74c6f9650
Content-Length: 26
Accept-Ranges: bytes
Date: Tue, 06 Dec 2016 07:46:43 GMT
Via: 1.1 varnish
Age: 163
Connection: keep-alive
Set-Cookie: countryCode=US; Domain=.cnn.com; Path=/
Set-Cookie: geoData=Pullman|WA|99163|US|NA; Domain=.cnn.com; Path=/
X-Served-By: cache-iad2141-IAD, cache-sea1920-SEA
X-Cache: HIT, HIT
X-Cache-Hits: 1, 53
X-Timer: S1481010403.922496,VS0,VE0
Vary: Accept-Encoding


**********END Server Response Headers****************


***********Client Request Headers************

GET http://www.i.cdn.cnn.com/.a/bundles/mobile_one_tap.b3a32da2d1d44b9cee5f.bundle.js HTTP/1.1
Host: www.i.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA; optimizelyEndUserId=oeu1481010393744r0.8987390806495678
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Cache-Control: max-age=2592000
Content-Encoding: gzip
Content-Type: application/javascript
x-servedByHost: 10.61.4.231
Via: 1.1 varnish
Content-Length: 2869
Accept-Ranges: bytes
Date: Tue, 06 Dec 2016 07:46:45 GMT
Via: 1.1 varnish
Age: 483819
Connection: keep-alive
X-Served-By: cache-iad2146-IAD, cache-sea1923-SEA
X-Cache: HIT, HIT
X-Cache-Hits: 2, 264189
X-Timer: S1481010405.840454,VS0,VE0
Vary: Accept-Encoding


**********END Server Response Headers****************


***********Client Request Headers************

GET http://i2.cdn.cnn.com/cnnnext/dam/assets/161204103703-cnnmoneyamazonecho-large-tease.jpg HTTP/1.1
Host: i2.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA; optimizelyEndUserId=oeu1481010393744r0.8987390806495678
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Server: Apache-Coyote/1.1
Content-Type: image/jpeg
Content-Length: 20318
Cache-Control: max-age=1443
Expires: Tue, 06 Dec 2016 08:10:48 GMT
Date: Tue, 06 Dec 2016 07:46:45 GMT
Connection: keep-alive
access-control-allow-methods: GET
access-control-allow-origin: *


**********END Server Response Headers****************


***********Client Request Headers************

GET http://optimized-by.rubiconproject.com/a/api/fastlane.json?account_id=11ullman|WA|99163|US|NA; _chartbeat4=t=CWKNxbDpubPUDlG08KCJoRPI55hxR&E=19&EE=19&x=0&c=3.27&y=5293&w=677; optimizelyEndUserId=oeu1481010393744r0.8987390806495678; ug=58466ce30a79490a3c695e73cd032f1f; ugs=1
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Access-Control-Allow-Origin: *
Cache-Control: max-age=60
Content-Security-Policy: default-src 'self' http://*.cnn.com:* https://*.cnn.com:* *.cnn.net:* *.turner.com:* *.ugdturner.com:* *.vgtf.net:* blob:; script-src 'unsafe-inline' 'unsafe-eval' 'self' *; style-src 'unsafe-inline' 'self' * blob:; frame-src 'self' *; object-src 'self' *; img-src 'self' * data: blob:; media-src 'self' * blob:; font-src 'self' * data:; connect-src 'self' *;
Content-Type: application/json; charset=utf-8
x-servedByHost: 10.61.7.145
X-XSS-Protection: 1; mode=block
Via: 1.1 varnish
Fastly-Debug-Digest: f0397e53933787d1ebbd21601af6ab7304dae229186fab93112deacf9920d3af
Content-Length: 26
Accept-Ranges: bytes
Date: Tue, 06 Dec 2016 07:46:43 GMT
Via: 1.1 varnish
Age: 199
Connection: keep-alive
Set-Cookie: countryCode=US; Domain=.cnn.com; Path=/
Set-Cookie: geoData=Pullman|WA|99163|US|NA; Domain=.cnn.com; Path=/
X-Served-By: cache-iad2146-IAD, cache-sea1923-SEA
X-Cache: HIT, HIT
X-Cache-Hits: 1, 91
X-Timer: S1481010403.923105,VS0,VE0
Vary: Accept-Encoding


**********END Server Response Headers****************


***********Client Request Headers************

GET http://www.i.cdn.cnn.com/.a/bundles/weather.78b8c0823420121c224b.bundle.js HTTP/1.1
Host: www.i.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA; optimizelyEndUserId=oeu1481010393744r0.8987390806495678
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Cache-Control: max-age=2592000
Content-Encoding: gzip
Content-Type: application/javascript
x-servedByHost: 10.61.7.126
Via: 1.1 varnish
Content-Length: 5302
Accept-Ranges: bytes
Date: Tue, 06 Dec 2016 07:46:45 GMT
Via: 1.1 varnish
Age: 483821
Connection: keep-alive
X-Served-By: cache-iad2147-IAD, cache-sea1927-SEA
X-Cache: HIT, HIT
X-Cache-Hits: 1, 250883
X-Timer: S1481010405.839464,VS0,VE0
Vary: Accept-Encoding


**********END Server Response Headers****************


***********Client Request Headers************

GET http://i2.cdn.cnn.com/cnnnext/dam/assets/161202161613-image-18-shoreditchrooftop-18-large-tease.jpg HTTP/1.1
Host: i2.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA; optimizelyEndUserId=oeu1481010393744r0.8987390806495678
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Server: Apache-Coyote/1.1
Content-Type: image/jpeg
Content-Length: 29406
Cache-Control: max-age=3312
Expires: Tue, 06 Dec 2016 08:41:57 GMT
Date: Tue, 06 Dec 2016 07:46:45 GMT
Connection: keep-alive
access-control-allow-methods: GET
access-control-allow-origin: *


**********END Server Response Headers****************


***********Client Request Headers************

GET http://optimized-by.rubiconproject.com/a/api/fastlane.json?account_listening on port 4550...
***********Client Request Headers************

GET http://jadserve.postrelease.com/t?ntv_url=http%3A%2F%2Fwww.cnn.com%2F HTTP/1.1
Host: jadserve.postrelease.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Access-Control-Allow-Origin: *
Cache-Control: no-store, no-cache, must-revalidate
Cache-Control: post-check=0, pre-check=0
Content-Encoding: gzip
Content-Type: text/javascript;charset=UTF-8
Date: Tue, 06 Dec 2016 07:46:45 GMT
Expires: Mon, 1 Jan 1990 12:00:00 GMT
p3p: CP="CURa ADMa DEVa TAIo PSAo PSDo OUR IND UNI PUR INT DEM STA PRE COM NAV OTC NOI DSP COR"
Pragma: no-cache
Server: nginx/1.8.1
Set-Cookie: visitor=dc7a716f-6331-41a8-a26d-f059abc14292; Domain=.postrelease.com; Expires=Wed, 06-Dec-2017 07:46:45 GMT; Path=/
Set-Cookie: has_data=0; Domain=.postrelease.com; Expires=Wed, 06-Dec-2017 07:46:45 GMT; Path=/
Content-Length: 750
Connection: keep-alive


**********END Server Response Headers****************


***********Client Request Headers************

GET http://ad.doubleclick.net/ddm/ad/w2s5ovkfp/p41igvf3rvk/;ord=1481010397006? HTTP/1.1
Host: ad.doubleclick.net
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
P3P: policyref="http://googleads.g.doubleclick.net/pagead/gcn_p3p_.xml", CP="CURa ADMa DEVa TAIo PSAo PSDo OUR IND UNI PUR INT DEM STA PRE COM NAV OTC NOI DSP COR"
Timing-Allow-Origin: *
Date: Tue, 06 Dec 2016 07:46:47 GMT
Pragma: no-cache
Expires: Fri, 01 Jan 1990 00:00:00 GMT
Cache-Control: no-cache, must-revalidate
Content-Type: image/gif
X-Content-Type-Options: nosniff
Server: cafe
Content-Length: 43
X-XSS-Protection: 1; mode=block
Set-Cookie: test_cookie=CheckForPermission; expires=Tue, 06-Dec-2016 08:01:47 GMT; path=/; domain=.doubleclick.net


**********END Server Response Headers****************


 Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: _kuid_=K79ktons
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Last-Modified: Mon, 07 Nov 2016 20:10:08 GMT
ETag: "9a066b2dd4d31b0a4a22c0afd3c59825"
Cache-Control: public, max-age=315360000
Expires: Thu, 05 Nov 2026 20:10:01 GMT
Content-Type: text/html
X-CDN-Backend: 4FrRTvEr9h480D4BywjehZ--F_Partner_JS_S3
Content-Encoding: gzip
Content-Length: 573
Accept-Ranges: bytes
Date: Tue, 06 Dec 2016 07:46:46 GMT
Via: 1.1 varnish
Age: 2233675
Connection: keep-alive
X-Served-By: cache-sea1920-SEA
X-Cache: HIT
X-Cache-Hits: 5814243
X-Timer: S1481010406.392212,VS0,VE0
Vary: Accept-Encoding
P3P: policyref="http://cdn.krxd.net/kruxcontent/p3p.xml", CP="NON DSP COR NID OUR DEL SAM OTR UNR COM NAV INT DEM CNT STA PRE LOC OTC"


**********END Server Response Headers****************


***********Client Request Headers************

GET http://cdn.livefyre.com/libs/fyre.conv/v3.0.0/livefyre.min.js HTTP/1.1
Host: cdn.livefyre.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Content-Type: application/javascript
Content-Length: 29356
Connection: keep-alive
Date: Tue, 06 Dec 2016 05:50:20 GMT
Last-Modified: Sat, 03 Dec 2016 15:17:58 GMT
ETag: "497a1e6b6934f38a74e3479169472987"
Cache-Control: max-age=120, no-transform, public
Content-Encoding: gzip
Accept-Ranges: bytes
Server: AmazonS3
Age: 26
X-Cache: Hit from cloudfront
Via: 1.1 f4691c4b3b9fd44277d4ecd53950f57b.cloudfront.net (CloudFront)
X-Amz-Cf-Id: 6YSiOAHlHgk2fSOY4ycFK3T2ynpgVfe8YX16uqOMsSovnYPCJlG-0Q==


**********END Server Response Headers****************


***********Client Request Headers************

GET http://i.cdn.cnn.com/cnn/.e/img/3.0/weather/weatherIcon_33.png HTTP/1.1
Host: i.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be"; countryCode=US; geoData=Pullman|WA|99163|US|NA; optimizelyEndUserId=oeu1481010393744r0.8987390806495678; s_cc=true; s_fid=7FC1CB1BD614FDC0-3B1D31028C1E1DB5; s_sq=%5B%5BB%5D%5D; bknx_fa=1481010397005; bknx_ss=1481010397005
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Server: Apache
Last-Modified: Wed, 15 Jan 2014 20:01:14 GMT
Accept-Ranges: bytes
Content-Length: 1597
Content-Type: image/png
Cache-Control: max-age=312433909
Expires: Sat, 31 Oct 2026 10:58:36 GMT
Date: Tue, 06 Dec 2016 07:46:47 GMT
Connection: keep-alive
access-control-allow-methods: GET
access-control-allow-origin: *


**********END Server Response Headers****************


***********Client Request Headers************

GET http://zor.fyre.co/wjs/v3.0.1480778082/javascripts/livefyre_base.js HTTP/1.1
Host: zor.fyre.co
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Content-Type: application/javascript
Content-Length: 168699
Connection: keep-alive
Date: Sat, 03 Dec 2016 15:18:11 GMT
Last-Modifiedlistening on port 4550...
***********Client Request Headers************

GET http://www.i.cdn.cnn.com/.a/bundles/grid_resize.894e5f105eae2d458759.bundle.js HTTP/1.1
Host: www.i.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA; optimizelyEndUserId=oeu1481010393744r0.8987390806495678
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Cache-Control: max-age=2592000
Content-Encoding: gzip
Content-Type: application/javascript
x-servedByHost: 10.61.3.194
Via: 1.1 varnish
Content-Length: 706
Accept-Ranges: bytes
Date: Tue, 06 Dec 2016 07:46:45 GMT
Via: 1.1 varnish
Age: 483814
Connection: keep-alive
X-Served-By: cache-iad2121-IAD, cache-sea1922-SEA
X-Cache: HIT, HIT
X-Cache-Hits: 1, 213835
X-Timer: S1481010405.855571,VS0,VE0
Vary: Accept-Encoding


**********END Server Response Headers****************


***********Client Request Headers************

GET http://www.budgetedbauer.com/6wcj HTTP/1.1
Host: www.budgetedbauer.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Server: nginx
Date: Tue, 06 Dec 2016 07:46:47 GMT
Content-Type: text/plain
Content-Length: 0
Connection: close
Expires: Wed, 07 Dec 2016 07:46:47 GMT
Cache-Control: max-age=86400
Cache-Control: public
X-Sp-Region: pdx


**********END Server Response Headers****************


listening on port 4550...
***********Client Request Headers************

GET http://z.cdn.cnn.com/ads/cnn/singles/cnn_entitlement_hp_02.js?_=1481010393587 HTTP/1.1
Host: z.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA; optimizelyEndUserId=oeu1481010393744r0.8987390806495678
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Server: Apache
Last-Modified: Thu, 05 May 2016 13:59:52 GMT
Accept-Ranges: bytes
Content-Length: 612
Content-Type: application/x-javascript
Cache-Control: max-age=3600
Expires: Tue, 06 Dec 2016 08:46:45 GMT
Date: Tue, 06 Dec 2016 07:46:45 GMT
Connection: keep-alive
access-control-allow-methods: GET
access-control-allow-origin: *


**********END Server Response Headers****************


***********Client Request Headers************

GET http://www.fallingfalcon.com/bcn?fe=1481010397137&vv=1481010397005&xlg=&vqwo=1&deo=0&hu=0&id=1481010397005&y=1.7.0&elg=287046995&flg=PflrxvqvbvAxzwG&x=zzz.fqq.frp%2F HTTP/1.1
Host: www.fallingfalcon.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Server: nginx
Date: Tue, 06 Dec 2016 07:46:47 GMT
Content-Type: image/gif
Content-Length: 43
Connection: close
Access-Control-Allow-Origin: *
Access-Control-Allow-Methods: *


**********END Server Response Headers****************


listening on port 4550...
***********Client Request Headers************

GET http://i2.cdn.cnn.com/cnnnext/dam/assets/161205192135-36-what-a-shot-1206-restricted-large-tease.jpg HTTP/1.1
Host: i2.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA; optimizelyEndUserId=oeu1481010393744r0.8987390806495678
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Server: Apache-Coyote/1.1
Content-Type: image/jpeg
Content-Length: 41687
Cache-Control: max-age=6211
Expires: Tue, 06 Dec 2016 09:30:16 GMT
Date: Tue, 06 Dec 2016 07:46:45 GMT
Connection: keep-alive
access-control-allow-methods: GET
access-control-allow-origin: *


**********END Server Response Headers****************


***********Client Request Headers************

GET http://connect.facebook.net/en_US/sdk.js HTTP/1.1
Host: connect.facebook.net
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Access-Control-Expose-Headers: X-FB-Content-MD5
x-fb-content-md5: 8b474eb61fed7915036244943f0663e6
ETag: "147ec4b1f20ca284c2ae56e40aac1d77"
X-Frame-Options: DENY
timing-allow-origin: *
content-security-policy: default-src * data: blob:;script-src *.facebook.com *.fbcdn.net *.facebook.net *.google-analytics.com *.virtualearth.net *.google.com 127.0.0.1:* *.spotilocal.com:* 'unsafe-inline' 'unsafe-eval' fbstatic-a.akamaihd.net fbcdn-static-b-a.akamaihd.net *.atlassolutions.com blob: data:;style-src data: 'unsafe-inline' *;connect-src *.facebook.com *.fbcdn.net *.facebook.net *.spotilocal.com:* *.akamaihd.net wss://*.facebook.com:* https://fb.scanandcleanlocal.com:* *.atlassolutions.com attachment.fbsbx.com ws://localhost:* blob: *.cdninstagram.com;
Cache-Control: public,max-age=1200,stale-while-revalidate=3600
X-XSS-Protection: 0
Content-Type: application/x-javascript; charset=utf-8
X-Content-Type-Options: nosniff
Strict-Transport-Security: max-age=15552000; preload
Expires: Tue, 06 Dec 2016 08:06:47 GMT
Vary: Accept-Encoding
Content-Encoding: gzip
Content-MD5: zqNwKu8skvm3myFHWdKiOA==
X-FB-Debug: ZBTcZ9Vn1HuAGalwPKX/f26rG87LakRQRmGJyXX/QyD2CLoL2S7Z0bYhiT/gQhdeIzepi3H5QnsSz/Kukfg4hQ==
Date: Tue, 06 Dec 2016 07:46:47 GMT
Connection: keep-alive
Content-Length: 59076


**********END Server Response Headers****************


***********Client Request Headers************

GET http://widgets.outbrain.com/images/textualVideoIcon/video-icon.png HTTP/1.1
Host: widgets.outbrain.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: obuid=5901709f-2834-400f-a29b-3342b0730eb5; _fcap_CAM4=AHAAZgBjAGEAcAACAAA=; _ofcap_DOC1=AG8AZgBjAGEAcAACAAAAAFqc5LQAZA==; _utastes_1=AFUAVABBAFMAVABFAFP/////AQapAAoBAAAAAAAC1oAACg==; recs-c3253bd71cec7f45440115b2d4c8a248="0:1520231604,-|0"
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Server: Apache
ETag: "191e06bf961de5c1bbd5a75e68cdfc62:1460872391"
Last-Modified: Sun, 17 Apr 2016 05:53:10 GMT
Accept-Ranges: bytes
Content-Length: 1082
Content-Type: image/png
Cache-Control: max-age=2592000
Date: Tue, 06 Dec 201listening on port 4550...
***********Client Request Headers************

GET http://cdn.gigya.com/js/gigya.js?apiKey=3_gtUbleJNtrRITgx-1mM_ci7GcIrH8xL9W_VfAbzSa4zpFrRwnpq_eYd8QTRkr7VC HTTP/1.1
Host: cdn.gigya.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Content-Type: text/javascript; charset=utf-8
Content-Encoding: gzip
Last-Modified: Sun, 20 Nov 2016 10:42:34 GMT
Vary: Accept-Encoding
Server: Microsoft-IIS/7.5
X-Server: web508
P3P: CP="IDC COR PSA DEV ADM OUR IND ONL"
Content-Length: 46912
Cache-Control: public, max-age=900
Expires: Tue, 06 Dec 2016 08:01:45 GMT
Date: Tue, 06 Dec 2016 07:46:45 GMT
Connection: keep-alive


**********END Server Response Headers****************


***********Client Request Headers************

GET http://hpr.outbrain.com/utils/get?url=http%3A%2F%2Fwww.cnn.com%2F&settings=true&recs=true&widgetJSId=HOP_19&key=NANOWDGT01&idx=0&version=01001126&ref=&apv=false&sig=moat_call&format=html&rand=52550&winW=1916&winH=677&adblck=false&fbk=cnnHpNewsBuzz1 HTTP/1.1
Host: hpr.outbrain.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Expires: Thu, 01 Jan 1970 00:00:00 GMT
P3P: policyref="http://www.outbrain.com/w3c/p3p.xml",CP="NOI NID CURa DEVa TAIa PSAa PSDa OUR IND UNI"
Cache-Control: no-cache
Pragma: no-cache
Set-Cookie: obuid=5901709f-2834-400f-a29b-3342b0730eb5;Path=/;Domain=outbrain.com;Expires=Mon, 06-Mar-2017 07:46:47 GMT
Set-Cookie: _fcap_CAM4=AHAAZgBjAGEAcAACAAA=;Path=/;Domain=outbrain.com;Expires=Tue, 13-Dec-2016 07:46:47 GMT
Set-Cookie: _ofcap_DOC1=AG8AZgBjAGEAcAACAAAAAFqc5LQAZA==;Path=/;Domain=outbrain.com;Expires=Tue, 13-Dec-2016 07:46:47 GMT
Set-Cookie: _utastes_1=AFUAVABBAFMAVABFAFP/////AQapAAoBAAAAAAAC1oAACg==;Path=/;Domain=outbrain.com;Expires=Wed, 06-Dec-2017 07:46:47 GMT
Set-Cookie: recs-c3253bd71cec7f45440115b2d4c8a248="0:1520231604,-|0";Version=1;Path=/;Domain=outbrain.com;Expires=Tue, 06-Dec-2016 07:47:47 GMT;Max-Age=60
Content-Type: text/x-json; charset=UTF-8
Content-Encoding: gzip
Backend-IP: 192.82.210.130
Transfer-Encoding: chunked
Accept-Ranges: bytes
Date: Tue, 06 Dec 2016 07:46:47 GMT
Via: 1.1 varnish
Connection: keep-alive
X-Served-By: cache-sea1920-SEA
X-Cache: MISS
X-Cache-Hits: 0
X-Timer: S1481010407.102955,VS0,VE35
Vary: Accept-Encoding, User-Agent
Traffic-Path: SADC1, SEA, USA_WEST


**********END Server Response Headers****************


***********Client Request Headers************

GET http://hpr.outbrain.com/utils/get?url=http%3A%2F%2Fwww.cnn.com%2F&settings=true&recs=true&widgetJSId=HOP_14&key=NANOWDGT01&idx=1&version=01001126&ref=&apv=false&sig=moat_call&format=html&rand=89227&lsd=5901709f-2834-400f-a29b-3342b0730eb5&t=MV8wOGE5ODZhN2E0MjhkZWQwMmY5MWEyZGM4YTI5YmM5NF8w&winW=1916&winH=677&adblck=false&fbk=cnnHpDeskrec HTTP/1.1
Host: hpr.outbrain.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: obuid=5901709f-2834-400f-a29b-3342b0730eb5; _fcap_CAM4=AHAAZgBjAGEAcAACAAA=; _ofcap_DOC1=AG8AZgBjAGEAcAACAAAAAFqc5LQAZA==; _utastes_1=AFUAVABBAFMAVABFAFP/////AQapAAoBAAAAAAAC1oAACg==; recs-c3253bd71cec7f45440115b2d4c8a248="0:1520231604,-|0"
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Cache-Control: no-cache
Pragma: no-cache
Set-Cookie: obuid=5901709f-2834-400f-listening on port 4550...
***********Client Request Headers************

GET http://i2.cdn.cnn.com/cnnnext/dam/assets/161205231412-comet-pizza-scene-overlay-tease.jpg HTTP/1.1
Host: i2.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA; optimizelyEndUserId=oeu1481010393744r0.8987390806495678
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Server: Apache-Coyote/1.1
Content-Type: image/jpeg
Content-Length: 96188
Cache-Control: max-age=1188
Expires: Tue, 06 Dec 2016 08:06:33 GMT
Date: Tue, 06 Dec 2016 07:46:45 GMT
Connection: keep-alive
access-control-allow-methods: GET
access-control-allow-origin: *


**********END Server Response Headers****************


***********Client Request Headers************

GET http://secure-us.imrworldwide.com/cgi-bin/m?ci=us-204044h&cg=0&cc=1&si=http%3A//www.cnn.com/&rp=&ts=compact&rnd=1481010395486&ja=1 HTTP/1.1
Host: secure-us.imrworldwide.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: IMRID=c5caaa45-202b-40e3-88ad-ef1b112b7e6c
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Server: nginx
Date: Tue, 06 Dec 2016 07:46:47 GMT
Content-Type: image/gif
Content-Length: 44
Connection: keep-alive
Keep-Alive: timeout=5
Expires: Thu, 01 Dec 1994 16:00:00 GMT
Pragma: no-cache
Cache-Control: no-cache
P3P: P3P policyref="http://www.imrworldwide.com/w3c/p3p.xml", CP="NOI DSP COR NID PSA ADM OUR IND UNI NAV COM"


**********END Server Response Headers****************


***********Client Request Headers************

GET http://hpr.outbrain.com/utils/get?url=http%3A%2F%2Fwww.cnn.com%2F&settings=true&recs=true&widgetJSId=HOP_29&key=NANOWDGT01&idx=2&version=01001126&ref=&apv=false&sig=moat_call&format=html&rand=21359&lsd=5901709f-2834-400f-a29b-3342b0730eb5&t=MV8wOGE5ODZhN2E0MjhkZWQwMmY5MWEyZGM4YTI5YmM5NF8w&winW=1916&winH=677&adblck=false&fbk=cnnHpTech HTTP/1.1
Host: hpr.outbrain.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: obuid=5901709f-2834-400f-a29b-3342b0730eb5; _fcap_CAM4=AHAAZgBjAGEAcAACAAA=; _ofcap_DOC1=AG8AZgBjAGEAcAACAAAAAFqRgqAAZAMHfucAZAPkKtMAZAPjVDIAZAP71osAZAP2sJkAZAMZN+kAZAPdhKwAZAM20RYAZAP/BE0AZAPGu3YAZAQSqPdeAGQ=; _utastes_1=AFUAVABBAFMAVABFAFP/////AQapAAoBAAAAAAAC1oAACg==; recs-c3253bd71cec7f45440115b2d4c8a248="0:1520231604,-1:1517475476,1519485606,1519485600,1224724098,1519485610,1516917805,1519844423,1518719837,1515739121,1515665884,1517192935,-|0"
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Cache-Control: no-cache
Pragma: no-cache
Set-Cookie: obuid=5901709f-2834-400f-a29b-3342b0730eb5;Path=/;Domain=outbrain.com;Expires=Mon, 06-Mar-2017 07:46:47 GMT
Expires: Thu, 01 Jan 1970 00:00:00 GMT
P3P: policyref="http://www.outbrain.com/w3c/p3p.xml",CP="NOI NID CURa DEVa TAIa PSAa PSDa OUR IND UNI"
Set-Cookie: _fcap_CAM4=AHAAZgBjAGEAcAACAAA=;Path=/;Domain=outbrain.com;Expires=Tue, 13-Dec-2016 07:46:47 GMT
Set-Cookie: _ofcap_DOC1=AG8AZgBjAGEAcAACAAAAAFpna2UAZAMVvfEAZAMYgrkAZAMFpAUAZAPzFJwAZAPuV24AZAMq5CsAZAM20RYAZAM5vzsAZAMQPlcAZAMveK4AZAP5/YUAZAMHfucAZAMHfuEAZAMUUfsAZAMUlistening on port 4550...
listening on port 4550...
listening on port 4550...
***********Client Request Headers************

GET http://data.cnn.com/jsonp/breaking_news/domestic.json?callback=CNNBreakingNewsCallback HTTP/1.1
Host: data.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA; optimizelyEndUserId=oeu1481010393744r0.8987390806495678
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Server: nginx
Content-Type: application/javascript
Last-Modified: Tue, 06 Dec 2016 00:50:18 GMT
Content-Encoding: gzip
Content-Length: 84
Cache-Control: public, max-age=5
Date: Tue, 06 Dec 2016 07:46:45 GMT
Connection: keep-alive
Vary: Accept-Encoding


**********END Server Response Headers****************


listening on port 4550...
***********Client Request Headers************

GET http://www.i.cdn.cnn.com/.a/fonts/icons/2.0.15/cnn-icons.woff HTTP/1.1
Host: www.i.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: application/font-woff;q=0.9,*/*;q=0.8
Accept-Language: en-US,en;q=0.5
Accept-Encoding: identity
Referer: http://www.i.cdn.cnn.com/.a/1.311.1/css/pages/page.css
Origin: http://www.cnn.com
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
x-servedByHost: 10.60.166.77
Access-Control-Allow-Origin: *
Cache-Control: max-age=2592000
Content-Type: application/font-woff
Via: 1.1 varnish
Content-Length: 21368
Accept-Ranges: bytes
Date: Tue, 06 Dec 2016 07:46:45 GMT
Via: 1.1 varnish
Age: 995316
Connection: keep-alive
X-Served-By: cache-iad2139-IAD, cache-sea1922-SEA
X-Cache: HIT, HIT
X-Cache-Hits: 3, 65758
X-Timer: S1481010405.887673,VS0,VE0
Vary: Accept-Encoding, Origin


**********END Server Response Headers****************


listening on port 4550...
***********Client Request Headers************

GET http://rtax.criteo.com/delivery/rta/rta.js?netId=4157&cookieName=crtg_trnr&rnd=73837162463&varName=crtg_content HTTP/1.1
Host: rtax.criteo.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Cache-Control: no-cache
Pragma: no-cache
Content-Type: text/javascript; charset=utf-8
Expires: Mon, 26 Jul 1997 05:00:00 GMT
Server: Microsoft-IIS/8.5
Access-Control-Allow-Origin: *
P3P: CP="NON DSP COR CURa PSA PSD OUR BUS NAV STA"
X-Powered-By: ASP.NET
Access-Control-Allow-Headers: Origin, X-Requested-With, Content-Type, Accept
Access-Control-Allow-Methods: GET, POST, OPTIONS
Access-Control-Allow-Credentials: true
Access-Control-Max-Age: 1000
Date: Tue, 06 Dec 2016 07:46:45 GMT
Content-Length: 158


**********END Server Response Headers****************


yCode=US; geoData=Pullman|WA|99163|US|NA; optimizelyEndUserId=oeu1481010393744r0.8987390806495678
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Last-Modified: Wed, 18 May 2016 09:49:49 GMT
Server: Apache
Accept-Ranges: bytes
Content-Length: 728
Content-Type: image/png
Cache-Control: max-age=2022304
Expires: Thu, 29 Dec 2016 17:31:49 GMT
Date: Tue, 06 Dec 2016 07:46:45 GMT
Connection: keep-alive
access-control-allow-methods: GET
access-control-allow-origin: *


**********END Server Response Headers****************


***********Client Request Headers************

GET http://w.usabilla.com/c3244e3d16ba.js?lv=1 HTTP/1.1
Host: w.usabilla.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Cache-Control: public,max-age=0
Content-Encoding: gzip
Content-Type: text/javascript
Date: Tue, 06 Dec 2016 07:46:46 GMT
Etag: "1c68b8682b791b46db92502d0f901e1b"
Pragma: no-cache
X-Widget-Server: 2.1
Content-Length: 10726
Connection: keep-alive


**********END Server Response Headers****************


***********Client Request Headers************

GET http://jadserve.postrelease.com/trk.gif?ntv_ht=5WxGWAA&ntv_at=303,302&ntv_a=AAAAAAAAAA-FMLA&ord=1481010396575&ntv_it HTTP/1.1
Host: jadserve.postrelease.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: visitor=dc7a716f-6331-41a8-a26d-f059abc14292; has_data=0
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Access-Control-Allow-Origin: *
Cache-Control: no-store, no-cache, must-revalidate
Cache-Control: post-check=0, pre-check=0
Content-Type: image/gif
Date: Tue, 06 Dec 2016 07:46:47 GMT
Expires: Mon, 1 Jan 1990 12:00:00 GMT
p3p: CP="CURa ADMa DEVa TAIo PSAo PSDo OUR IND UNI PUR INT DEM STA PRE COM NAV OTC NOI DSP COR"
Pragma: no-cache
Server: nginx/1.8.1
Content-Length: 43
Connection: keep-alive


**********END Server Response Headers****************


***********Client Request Headers************

GET http://widgets.outbrain.com/nanoWidget/externals/obFrame/obFrame.htm HTTP/1.1
Host: widgets.outbrain.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: obuid=5901709f-2834-400f-a29b-3342b0730eb5; _fcap_CAM4=AHAAZgBjAGEAcAACAAA=; _ofcap_DOC1=AG8AZgBjAGEAcAACAAAAAFqc5LQAZA==; _utastes_1=AFUAVABBAFMAVABFAFP/////AQapAAoBAAAAAAAC1oAACg==; recs-c3253bd71cec7f45440115b2d4c8a248="0:1520231604,-|0"
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Server: Apache
ETag: "2755c2150d0b3340612b628f4112e23b:1480941251"
Last-Modified: Mon, 05 Dec 2016 12:34:11 GMT
Accept-Ranges: bytes
Content-Type: text/html
Vary: Accept-Encoding
Content-Encoding: gzip
Cache-Control: max-age=2592000
Date: Tue, 06 Dec 2016 07:46:47 GMT
Content-Length: 1874
Connection: keep-alive


**********END Server Response Headers****************


***********Client Request Headers************

GET http://b1sync.zemanta.com/usersync/outbrain/?puid=BmRKGMiQV7_6oxxXa3KB75ew177JuUsQ-Uy_8G3E704kCSzeIyZbdPdz19UIQTVK HTTP/1.1
Host: b1sync.zemanta.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Alistening on port 4550...
***********Client Request Headers************

GET http://www.i.cdn.cnn.com/.a/fonts/cnn/3.0.0/cnnsans-regular.woff HTTP/1.1
Host: www.i.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: application/font-woff;q=0.9,*/*;q=0.8
Accept-Language: en-US,en;q=0.5
Accept-Encoding: identity
Referer: http://www.i.cdn.cnn.com/.a/1.311.1/css/pages/page.css
Origin: http://www.cnn.com
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
x-servedByHost: 10.60.168.36
Access-Control-Allow-Origin: *
Cache-Control: max-age=2592000
Content-Type: application/font-woff
Via: 1.1 varnish
Content-Length: 58768
Accept-Ranges: bytes
Date: Tue, 06 Dec 2016 07:46:45 GMT
Via: 1.1 varnish
Age: 995016
Connection: keep-alive
X-Served-By: cache-iad2135-IAD, cache-sea1927-SEA
X-Cache: HIT, HIT
X-Cache-Hits: 1, 1
X-Timer: S1481010405.848289,VS0,VE0
Vary: Accept-Encoding, Origin


**********END Server Response Headers****************


listening on port 4550...
***********Client Request Headers************

GET http://aax.amazon-adsystem.com/e/dtb/bid?src=3159&u=http%3A%2F%2Fwww.cnn.com%2F&cb=8077426&t=1000 HTTP/1.1
Host: aax.amazon-adsystem.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Date: Tue, 06 Dec 2016 07:46:45 GMT
Server: Server
Content-Type: text/javascript;charset=UTF-8
Content-Length: 19
Vary: User-Agent
Keep-Alive: timeout=2, max=20
Connection: Keep-Alive


**********END Server Response Headers****************


listening on port 4550...
***********Client Request Headers************

GET http://i2.cdn.cnn.com/cnnnext/dam/assets/161128072443-01-trump-1128-large-tease.jpg HTTP/1.1
Host: i2.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA; optimizelyEndUserId=oeu1481010393744r0.8987390806495678
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Server: Apache-Coyote/1.1
Content-Type: image/jpeg
Content-Length: 33075
Cache-Control: max-age=921
Expires: Tue, 06 Dec 2016 08:02:07 GMT
Date: Tue, 06 Dec 2016 07:46:46 GMT
Connection: keep-alive
access-control-allow-methods: GET
access-control-allow-origin: *


**********END Server Response Headers****************


***********Client Request Headers************

GET http://jadserve.postrelease.com/trk.gif?ntv_ht=5WxGWAA&ntv_at=303&ntv_a=AAAAAAAAAAYqEPA&ord=1481010396919&ntv_it HTTP/1.1
Host: jadserve.postrelease.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: visitor=dc7a716f-6331-41a8-a26d-f059abc14292; has_data=0
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Access-Control-Allow-Origin: *
Cache-Control: no-store, no-cache, must-revalidate
Cache-Control: post-check=0, pre-check=0
Content-Type: image/gif
Date: Tue, 06 Dec 2016 07:46:47 GMT
Expires: Mon, 1 Jan 1990 12:00:00 GMT
p3p: CP="CURa ADMa DEVa TAIo PSAo PSDo OUR IND UNI PUR INT DEM STA PRE COM NAV OTC NOI DSP COR"
Pragma: no-cache
Server: nginx/1.8.1
Content-Length: 43
Connection: keep-alive


**********END Server Response Headers****************


***********Client Request Headers************

GET http://aax.amazon-adsystem.com/e/dtb/bid?src=3159&u=http%3A%2F%2Fwww.cnn.com%2F&cb=4713499&t=1000 HTTP/1.1
Host: aax.amazon-adsystem.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Date: Tue, 06 Dec 2016 07:46:47 GMT
Server: Server
Content-Type: text/javascript;charset=UTF-8
Content-Length: 19
Vary: User-Agent
Keep-Alive: timeout=2, max=18
Connection: Keep-Alive


**********END Server Response Headers****************


***********Client Request Headers************

GET http://images.outbrain.com/Imaginarium/api/uuid/77db4a0e2ab172c49d73be6231e9012e563fce2af4516ebc7a50ed9394b6723c/353/198 HTTP/1.1
Host: images.outbrain.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: obuid=5901709f-2834-400f-a29b-3342b0730eb5; _fcap_CAM4=AHAAZgBjAGEAcAACAAA=; _ofcap_DOC1=AG8AZgBjAGEAcAACAAAAAFpna2UAZAMVvfEAZAMYgrkAZAMFpAUAZAPzFJwAZAPuV24AZAMq5CsAZAM20RYAZAM5vzsAZAMQPlcAZAMveK4AZAP5/YUAZAMHfucAZAMHfuEAZAMUUfsAZAMUUfcAZAQSbkwoAGQ=; _utastes_1=AFUAVABBAFMAVABFAFP/////AQapAAoBAAAAAAAC1oAACg==; recs-c3253bd71cec7f45440115b2d4c8a248="0:1520231604,-1:1517475476,1519485606,1519485600,1224724098,1519485610,1516917805,1519844423,1518719837,1515739121,1515665884,1517192935,-2:1517466586,1516727141,15172854listening on port 4550...
***********Client Request Headers************

GET http://www.i.cdn.cnn.com/.a/fonts/cnn/3.0.0/cnnsans-medium.woff HTTP/1.1
Host: www.i.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: application/font-woff;q=0.9,*/*;q=0.8
Accept-Language: en-US,en;q=0.5
Accept-Encoding: identity
Referer: http://www.i.cdn.cnn.com/.a/1.311.1/css/pages/page.css
Origin: http://www.cnn.com
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
x-servedByHost: 10.60.162.176
Access-Control-Allow-Origin: *
Cache-Control: max-age=2592000
Content-Type: application/font-woff
Via: 1.1 varnish
Content-Length: 58636
Accept-Ranges: bytes
Date: Tue, 06 Dec 2016 07:46:45 GMT
Via: 1.1 varnish
Age: 2161261
Connection: keep-alive
X-Served-By: cache-iad2130-IAD, cache-sea1921-SEA
X-Cache: HIT, HIT
X-Cache-Hits: 1, 3
X-Timer: S1481010405.849315,VS0,VE0
Vary: Accept-Encoding, Origin


**********END Server Response Headers****************


078&size_id=15&p_pos=atf&rp_floor=0.01&rf=http%3A%2F%2Fwww.cnn.com%2F&p_screen_res=1920x1080&tg_fl.eid=ad_rect_atf_01&site_id=26792&zone_id=106536&kw=CNN%2Fhomepage%2Crp.fastlane&tk_flint=plain&tg_i.site=CNN&tg_i.section=homepage&tg_i.subsection=landing&tg_i.pos=rect_atf_01&rand=0.7069340391137053 HTTP/1.1
Host: optimized-by.rubiconproject.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Origin: http://www.cnn.com
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Date: Tue, 06 Dec 2016 07:46:47 GMT
Server: RAS 2.4
Set-Cookie: ruid=553d826058466ce78631efdf3c3590^1^1481010407^2251419615; Domain=.rubiconproject.com; Path=/; Expires=Mon, 06-Mar-2017 07:46:47 GMT; Max-Age=7776000
Set-Cookie: rsid=AMeQQzi8uZNDC6DnfFII0q9geOeRyQ5V8NDYG3Sm7BxRD+zHNHCUT5wKeo42ksY339hLoRYVvXvJcuIvdoIzUZBP/a4+LivAbMaq15uCEPBRMIZi7VW+MD9Q3C5hrw7CUf3jPtNvAa0h5yPPp1LWyoL7; Domain=.rubiconproject.com; Path=/
Set-Cookie: ses15=26792^1; Domain=.rubiconproject.com; Path=/; Expires=Tue, 06-Dec-2016 15:59:59 GMT; Max-Age=29592
Set-Cookie: vis15=26792^1; Domain=.rubiconproject.com; Path=/; Expires=Tue, 06-Dec-2016 15:59:59 GMT; Max-Age=29592
Set-Cookie: csi15=; Domain=.rubiconproject.com; Path=/; Expires=Tue, 13-Dec-2016 07:46:47 GMT; Max-Age=604800
Set-Cookie: csc15=; Domain=.rubiconproject.com; Path=/; Expires=Tue, 13-Dec-2016 07:46:47 GMT; Max-Age=604800
P3P: CP="NOI CURa ADMa DEVa TAIa OUR BUS IND UNI COM NAV INT"
Cache-Control: no-cache, no-store, max-age=0, must-revalidate
Pragma: no-cache
Expires: Wed, 17 Sep 1975 21:32:10 GMT
Access-Control-Allow-Origin: http://www.cnn.com
Access-Control-Allow-Credentials: true
Keep-Alive: timeout=5, max=74
Connection: Keep-Alive
Transfer-Encoding: chunked
Content-Type: application/json


**********END Server Response Headers****************


***********Client Request Headers************

GET http://b.scorecardresearch.com/beacon.js HTTP/1.1
Host: b.scorecardresearch.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://widgets.outbrain.com/nanoWidget/externals/obFrame/obFrame.htm
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Content-Type: application/x-javascript
Vary: Accept-Encoding
Content-Encoding: gzip
Expires: Tue, 20 Dec 2016 07:46:47 GMT
Date: Tue, 06 Dec 2016 07:46:47 GMT
Content-Length: 901
Connection: keep-alive
Cache-Control: private, no-transform, max-age=1209600


**********END Server Response Headers****************


***********Client Request Headers************

GET http://log.outbrain.com/loggerServices/widgetGlobalEvent?eT=0&tm=1811&pid=185&sid=185984&wId=213&wRV=01001126&rId=8cb23d66ce4ab910a8081e683d67a420&idx=2&pvId=08a986a7a428ded02f91a2dc8a29bc94&org=5&pad=0&pVis=0&eIdx=&ab=0&wl=0 HTTP/1.1
Host: log.outbrain.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: obuid=5901709f-2834-400f-a29b-3342b0730eb5; _fcap_CAM4=AHAAZgBjAGEAcAACAAA=; _ofcap_DOC1=AG8AZgBjAGEAcAACAAAAAFpna2UAZAMVvfEAZAMYgrkAZAMFpAUAZAPzFJwAZAPuV24AZAMq5CsAZAM20RYAZAM5vzsAZAMQPlcAZAMveK4AZAP5/YUAZAMHfucAZAMHfuEAZAMUUfsAZAMUUfcAZAQSbkwoAGQ=; _utastes_1=AFUAVABBAFMAVABFAFP/////AQapAAoBAAAAAAAC1oAACg==; recs-c3253bd71cec7f45440115b2d4c8a248="0:1520231604,-1:1517475476,1519485606,1519485600,1224724098,1519485610,1516917805,1519844423,1518719837,1515739121,1515665884,1517192935,-2:1517466586,1516727141,1517285416,1516797733,1514604427,-|0"
Connection: keep-alive


**********END Clielistening on port 4550...
***********Client Request Headers************

GET http://secure-us.imrworldwide.com/cgi-bin/m?ci=us-204044h&cg=0&cc=1&si=http%3A//www.cnn.com/&rp=&ts=compact&rnd=1481010395486 HTTP/1.1
Host: secure-us.imrworldwide.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 302 Found
Server: nginx
Date: Tue, 06 Dec 2016 07:46:45 GMT
Content-Length: 0
Connection: keep-alive
Keep-Alive: timeout=5
Set-Cookie: IMRID=c5caaa45-202b-40e3-88ad-ef1b112b7e6c;Path=/;Domain=imrworldwide.com;Expires=Thu, 06-Dec-2018 07:46:45 GMT;Max-Age=63072000
Expires: Thu, 01 Dec 1994 16:00:00 GMT
Location: http://secure-us.imrworldwide.com/cgi-bin/m?ci=us-204044h&cg=0&cc=1&si=http%3A//www.cnn.com/&rp=&ts=compact&rnd=1481010395486&ja=1
Pragma: no-cache
Cache-Control: no-cache
P3P: P3P policyref="http://www.imrworldwide.com/w3c/p3p.xml", CP="NOI DSP COR NID PSA ADM OUR IND UNI NAV COM"


**********END Server Response Headers****************


listening on port 4550...
***********Client Request Headers************

GET http://www.i.cdn.cnn.com/.a/fonts/cnn/3.0.0/cnnsans-light.woff HTTP/1.1
Host: www.i.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: application/font-woff;q=0.9,*/*;q=0.8
Accept-Language: en-US,en;q=0.5
Accept-Encoding: identity
Referer: http://www.i.cdn.cnn.com/.a/1.311.1/css/pages/page.css
Origin: http://www.cnn.com
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
x-servedByHost: 10.60.168.37
Access-Control-Allow-Origin: *
Cache-Control: max-age=2592000
Content-Type: application/font-woff
Via: 1.1 varnish
Content-Length: 58132
Accept-Ranges: bytes
Date: Tue, 06 Dec 2016 07:46:45 GMT
Via: 1.1 varnish
Age: 1431347
Connection: keep-alive
X-Served-By: cache-iad2144-IAD, cache-sea1926-SEA
X-Cache: HIT, HIT
X-Cache-Hits: 1, 3
X-Timer: S1481010405.871193,VS0,VE0
Vary: Accept-Encoding, Origin


**********END Server Response Headers****************


listening on port 4550...
***********Client Request Headers************

GET http://www.i.cdn.cnn.com/.a/fonts/cnn/3.0.0/cnnsans-bold.woff HTTP/1.1
Host: www.i.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: application/font-woff;q=0.9,*/*;q=0.8
Accept-Language: en-US,en;q=0.5
Accept-Encoding: identity
Referer: http://www.i.cdn.cnn.com/.a/1.311.1/css/pages/page.css
Origin: http://www.cnn.com
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
x-servedByHost: 10.60.168.42
Access-Control-Allow-Origin: *
Cache-Control: max-age=2592000
Content-Type: application/font-woff
Via: 1.1 varnish
Content-Length: 59664
Accept-Ranges: bytes
Date: Tue, 06 Dec 2016 07:46:45 GMT
Via: 1.1 varnish
Age: 995301
Connection: keep-alive
X-Served-By: cache-iad2137-IAD, cache-sea1925-SEA
X-Cache: HIT, HIT
X-Cache-Hits: 2, 2646
X-Timer: S1481010405.871893,VS0,VE0
Vary: Accept-Encoding, Origin


**********END Server Response Headers****************


listening on port 4550...
***********Client Request Headers************

GET http://www.i.cdn.cnn.com/.a/fonts/cnn/3.0.0/cnnsans-lightit.woff HTTP/1.1
Host: www.i.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: application/font-woff;q=0.9,*/*;q=0.8
Accept-Language: en-US,en;q=0.5
Accept-Encoding: identity
Referer: http://www.i.cdn.cnn.com/.a/1.311.1/css/pages/page.css
Origin: http://www.cnn.com
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
x-servedByHost: 10.60.162.176
Access-Control-Allow-Origin: *
Cache-Control: max-age=2592000
Content-Type: application/font-woff
Via: 1.1 varnish
Content-Length: 60340
Accept-Ranges: bytes
Date: Tue, 06 Dec 2016 07:46:45 GMT
Via: 1.1 varnish
Age: 995359
Connection: keep-alive
X-Served-By: cache-iad2134-IAD, cache-sea1922-SEA
X-Cache: HIT, HIT
X-Cache-Hits: 1, 3
X-Timer: S1481010405.853382,VS0,VE0
Vary: Accept-Encoding, Origin


**********END Server Response Headers****************


listening on port 4550...
***********Client Request Headers************

GET http://metrics.cnn.com/b/ss/cnn-adbp-domestic/1/H.26.1/s05674161595695?AQB=1&ndh=1&t=5%2F11%2F2016%2023%3A46%3A35%201%20480&fid=7FC1CB1BD614FDC0-3B1D31028C1E1DB5&ce=UTF-8&ns=cnn&pageName=cnn%3Ain%3A%2F&g=http%3A%2F%2Fwww.cnn.com%2F&cc=USD&ch=cnn%20homepage&server=cnn.com&events=event26&c5=nvs&v5=D%3Dc5&c8=new%3A1&v8=D%3Dc8&c9=nvs&v9=D%3Dc9&c13=section&v13=D%3Dc13&c17=anonymous&v17=D%3Dc17&c20=0&v20=D%3Dc20&v22=0&c26=www.cnn.com%2F&v26=D%3DpageName&v27=D%3Dch&c28=cnn%20homepage%3Anvs&v28=D%3Dc28&v29=cnn.com&c30=cnn%20domestic&v30=D%3Dc30&c32=adbp%3Aindex&v32=D%3Dc32&c33=none&v33=D%3Dc33&c35=cnn.171.1-0-0.20161117%3A0&v35=D%3Dc35&c37=desktop&v37=D%3Dc37&c46=1481010394919814149916947&v46=D%3Dc46&c47=58466ce30a79490a3c695e73cd032f1f&v47=D%3Dc47&c56=landscape&v56=D%3Dc56&c57=no%20mvpd%20set&v57=D%3Dc57&c59=nvs&v59=D%3Dc59&c64=cnn%20news&v64=D%3Dc64&c65=nvs&c73=1916%20x%20677&v73=D%3Dc73&c75=nvs&v75=D%3Dc75&h1=news%7Ccnn%7Ccnn%20domestic%7Ccnn.com%7Ccnn%20homepage%7Ccnn%20homepage%3Anvs&l1=D%3Dc65&s=1920x1080&c=24&j=1.8.5&v=N&k=Y&bw=1916&bh=677&AQE=1 HTTP/1.1
Host: metrics.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA; optimizelyEndUserId=oeu1481010393744r0.8987390806495678; s_cc=true; s_fid=7FC1CB1BD614FDC0-3B1D31028C1E1DB5
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Date: Tue, 06 Dec 2016 07:46:46 GMT
Server: Omniture DC
X-C: ms-5.0.0
Expires: Mon, 05 Dec 2016 07:46:46 GMT
Last-Modified: Wed, 07 Dec 2016 07:46:46 GMT
Cache-Control: no-cache, no-store, max-age=0, no-transform, private
Pragma: no-cache
ETag: "58466CE6-0D76-539DE18B"
Vary: *
P3P: policyref="/w3c/p3p.xml", CP="NOI DSP COR NID PSA OUR IND COM NAV STA"
xserver: www734
Content-Length: 43
Keep-Alive: timeout=15
Connection: Keep-Alive
Content-Type: image/gif


**********END Server Response Headers****************


UfcAZAQSbkwoAGQ=;Path=/;Domain=outbrain.com;Expires=Tue, 13-Dec-2016 07:46:47 GMT
Set-Cookie: _utastes_1=AFUAVABBAFMAVABFAFP/////AQapAAoBAAAAAAAC1oAACg==;Path=/;Domain=outbrain.com;Expires=Wed, 06-Dec-2017 07:46:47 GMT
Set-Cookie: recs-c3253bd71cec7f45440115b2d4c8a248="0:1520231604,-1:1517475476,1519485606,1519485600,1224724098,1519485610,1516917805,1519844423,1518719837,1515739121,1515665884,1517192935,-2:1517466586,1516727141,1517285416,1516797733,1514604427,-|0";Version=1;Path=/;Domain=outbrain.com;Expires=Tue, 06-Dec-2016 07:47:47 GMT;Max-Age=60
Content-Type: text/x-json; charset=UTF-8
Content-Encoding: gzip
Backend-IP: 192.82.211.130
Transfer-Encoding: chunked
Accept-Ranges: bytes
Date: Tue, 06 Dec 2016 07:46:47 GMT
Via: 1.1 varnish
Connection: keep-alive
X-Served-By: cache-sea1923-SEA
X-Cache: MISS
X-Cache-Hits: 0
X-Timer: S1481010407.747070,VS0,VE36
Vary: Accept-Encoding, User-Agent
Traffic-Path: SADC1, SEA, USA_WEST


**********END Server Response Headers****************


***********Client Request Headers************

GET http://jadserve.postrelease.com/trk.gif?ntv_at=304&ntv_a=AAAAAAAAAAYqEPA&ord=1606978639&ntv_it HTTP/1.1
Host: jadserve.postrelease.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: visitor=dc7a716f-6331-41a8-a26d-f059abc14292; has_data=0
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Access-Control-Allow-Origin: *
Cache-Control: no-store, no-cache, must-revalidate
Cache-Control: post-check=0, pre-check=0
Content-Type: image/gif
Date: Tue, 06 Dec 2016 07:46:48 GMT
Expires: Mon, 1 Jan 1990 12:00:00 GMT
p3p: CP="CURa ADMa DEVa TAIo PSAo PSDo OUR IND UNI PUR INT DEM STA PRE COM NAV OTC NOI DSP COR"
Pragma: no-cache
Server: nginx/1.8.1
Content-Length: 43
Connection: keep-alive


**********END Server Response Headers****************


***********Client Request Headers************

GET http://hpr.outbrain.com/utils/get?url=http%3A%2F%2Fwww.cnn.com&settings=true&recs=true&widgetJSId=HOP_49&key=NANOWDGT01&idx=3&version=01001126&ref=&apv=false&sig=moat_call&format=html&rand=89608&lsd=5901709f-2834-400f-a29b-3342b0730eb5&t=MV8wOGE5ODZhN2E0MjhkZWQwMmY5MWEyZGM4YTI5YmM5NF8w&winW=1916&winH=677&adblck=false&fbk=cnnSFtravel HTTP/1.1
Host: hpr.outbrain.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: obuid=5901709f-2834-400f-a29b-3342b0730eb5; _fcap_CAM4=AHAAZgBjAGEAcAACAAA=; _ofcap_DOC1=AG8AZgBjAGEAcAACAAAAAFpna2UAZAMVvfEAZAMYgrkAZAMFpAUAZAPzFJwAZAPuV24AZAMq5CsAZAM20RYAZAM5vzsAZAMQPlcAZAMveK4AZAP5/YUAZAMHfucAZAMHfuEAZAMUUfsAZAMUUfcAZAQSbkwoAGQ=; _utastes_1=AFUAVABBAFMAVABFAFP/////AQapAAoBAAAAAAAC1oAACg==; recs-c3253bd71cec7f45440115b2d4c8a248="0:1520231604,-1:1517475476,1519485606,1519485600,1224724098,1519485610,1516917805,1519844423,1518719837,1515739121,1515665884,1517192935,-2:1517466586,1516727141,1517285416,1516797733,1514604427,-|0"
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Cache-Control: no-cache
Pragma: no-cache
Set-Cookie: obuid=5901709f-2834-400f-a29b-3342b0730eb5;Path=/;Domain=outbrain.com;Expires=Mon, 06-Mar-2017 07:46:48 GMT
Expires: Thu, 01 Jan 1970 00:00:00 GMT
P3P: policyref="http://www.outbrain.com/w3c/p3p.xml",CP="NOI NID CURa DEVa TAIa PSAa PSDa OUR IND UNI"
Set-Cookie: _fcap_CAM4=AHAAZgBjAGEAcAACAAA=;Path=/;Domain=outbrain.com;Expires=Tue, 13-Dec-2016 07:46:48 GMT
Set-Cookie: _ofcap_DOC1=AG8AZgBjAGEAcAACAAAAADlOGA8AZARjKXNqAGQDFb3xAGQDGIK5AGQDBaQFAGQD8xScAGQD7lduAGQDKuQrAGQDNtEWAGQDOb87AGQDED5XAGQDL3iuAGQD+f2FAGQDB37nAGQDB37hAGQDFFH7AGQDFFH3AGQEEm5MKABk;Path=/;Domain=outbrain.com;Expires=Tulistening on port 4550...
listening on port 4550...
***********Client Request Headers************

GET http://i2.cdn.cnn.com/cnnnext/dam/assets/161205201847-man-punches-kangaroo-large-tease.jpg HTTP/1.1
Host: i2.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA; optimizelyEndUserId=oeu1481010393744r0.8987390806495678
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Server: Apache-Coyote/1.1
Content-Type: image/jpeg
Content-Length: 29109
Cache-Control: max-age=4484
Expires: Tue, 06 Dec 2016 09:01:29 GMT
Date: Tue, 06 Dec 2016 07:46:45 GMT
Connection: keep-alive
access-control-allow-methods: GET
access-control-allow-origin: *


**********END Server Response Headers****************


***********Client Request Headers************

GET http://jadserve.postrelease.com/trk.gif?ntv_ht=5WxGWAA&ntv_at=303&ntv_a=AAAAAAAAAA_1MLA&ord=1481010396920&ntv_it HTTP/1.1
Host: jadserve.postrelease.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: visitor=dc7a716f-6331-41a8-a26d-f059abc14292; has_data=0
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Access-Control-Allow-Origin: *
Cache-Control: no-store, no-cache, must-revalidate
Cache-Control: post-check=0, pre-check=0
Content-Type: image/gif
Date: Tue, 06 Dec 2016 07:46:47 GMT
Expires: Mon, 1 Jan 1990 12:00:00 GMT
p3p: CP="CURa ADMa DEVa TAIo PSAo PSDo OUR IND UNI PUR INT DEM STA PRE COM NAV OTC NOI DSP COR"
Pragma: no-cache
Server: nginx/1.8.1
Content-Length: 43
Connection: keep-alive


**********END Server Response Headers****************


***********Client Request Headers************

GET http://images.outbrain.com/Imaginarium/api/uuid/59724987a5b33dd15f3b5af60b492ceac4b74fe2d008562fb5c1ff6240e93af9/353/198 HTTP/1.1
Host: images.outbrain.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: obuid=5901709f-2834-400f-a29b-3342b0730eb5; _fcap_CAM4=AHAAZgBjAGEAcAACAAA=; _ofcap_DOC1=AG8AZgBjAGEAcAACAAAAAFpna2UAZAMVvfEAZAMYgrkAZAMFpAUAZAPzFJwAZAPuV24AZAMq5CsAZAM20RYAZAM5vzsAZAMQPlcAZAMveK4AZAP5/YUAZAMHfucAZAMHfuEAZAMUUfsAZAMUUfcAZAQSbkwoAGQ=; _utastes_1=AFUAVABBAFMAVABFAFP/////AQapAAoBAAAAAAAC1oAACg==; recs-c3253bd71cec7f45440115b2d4c8a248="0:1520231604,-1:1517475476,1519485606,1519485600,1224724098,1519485610,1516917805,1519844423,1518719837,1515739121,1515665884,1517192935,-2:1517466586,1516727141,1517285416,1516797733,1514604427,-|0"
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Content-Type: image/jpeg
Last-Modified: 1480520350568
Content-Encoding: gzip
Content-Length: 6788
Cache-Control: max-age=1972334
Date: Tue, 06 Dec 2016 07:46:48 GMT
Connection: keep-alive
Vary: Accept-Encoding


**********END Server Response Headers****************


***********Client Request Headers************

GET http://i2.cdn.cnn.com/cnnnext/dam/assets/161205201847-man-punches-kangaroo-small-tease.jpg HTTP/1.1
Host: i2.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Languagelistening on port 4550...
***********Client Request Headers************

GET http://i2.cdn.cnn.com/cnnnext/dam/assets/161107145623-bonsai-art-5-large-tease.jpg HTTP/1.1
Host: i2.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA; optimizelyEndUserId=oeu1481010393744r0.8987390806495678
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Server: Apache-Coyote/1.1
Content-Type: image/jpeg
Content-Length: 31519
Cache-Control: max-age=3624
Expires: Tue, 06 Dec 2016 08:47:09 GMT
Date: Tue, 06 Dec 2016 07:46:45 GMT
Connection: keep-alive
access-control-allow-methods: GET
access-control-allow-origin: *


**********END Server Response Headers****************


***********Client Request Headers************

GET http://jadserve.postrelease.com/trk.gif?ntv_ht=5WxGWAA&ntv_at=303&ntv_a=AAAAAAAAAA91MLA&ord=1481010396919&ntv_it HTTP/1.1
Host: jadserve.postrelease.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: visitor=dc7a716f-6331-41a8-a26d-f059abc14292; has_data=0
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Access-Control-Allow-Origin: *
Cache-Control: no-store, no-cache, must-revalidate
Cache-Control: post-check=0, pre-check=0
Content-Type: image/gif
Date: Tue, 06 Dec 2016 07:46:47 GMT
Expires: Mon, 1 Jan 1990 12:00:00 GMT
p3p: CP="CURa ADMa DEVa TAIo PSAo PSDo OUR IND UNI PUR INT DEM STA PRE COM NAV OTC NOI DSP COR"
Pragma: no-cache
Server: nginx/1.8.1
Content-Length: 43
Connection: keep-alive


**********END Server Response Headers****************


***********Client Request Headers************

GET http://images.outbrain.com/Imaginarium/api/uuid/79e180a1c9b73ce94a9bb212b0b81a0b8d4c4ba9f0a49f80532a9baf142c672e/353/198 HTTP/1.1
Host: images.outbrain.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: obuid=5901709f-2834-400f-a29b-3342b0730eb5; _fcap_CAM4=AHAAZgBjAGEAcAACAAA=; _ofcap_DOC1=AG8AZgBjAGEAcAACAAAAAFpna2UAZAMVvfEAZAMYgrkAZAMFpAUAZAPzFJwAZAPuV24AZAMq5CsAZAM20RYAZAM5vzsAZAMQPlcAZAMveK4AZAP5/YUAZAMHfucAZAMHfuEAZAMUUfsAZAMUUfcAZAQSbkwoAGQ=; _utastes_1=AFUAVABBAFMAVABFAFP/////AQapAAoBAAAAAAAC1oAACg==; recs-c3253bd71cec7f45440115b2d4c8a248="0:1520231604,-1:1517475476,1519485606,1519485600,1224724098,1519485610,1516917805,1519844423,1518719837,1515739121,1515665884,1517192935,-2:1517466586,1516727141,1517285416,1516797733,1514604427,-|0"
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Content-Type: image/jpeg
Last-Modified: 1480711535574
Content-Encoding: gzip
Content-Length: 9481
Cache-Control: max-age=2163535
Date: Tue, 06 Dec 2016 07:46:48 GMT
Connection: keep-alive
Vary: Accept-Encoding


**********END Server Response Headers****************


***********Client Request Headers************

GET http://i2.cdn.cnn.com/cnnnext/dam/assets/161107145623-bonsai-art-5-small-tease.jpg HTTP/1.1
Host: i2.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5listening on port 4550...
***********Client Request Headers************

GET http://i2.cdn.cnn.com/cnnnext/dam/assets/161205155721-cnnmoney-trump-local-banks-large-tease.jpg HTTP/1.1
Host: i2.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA; optimizelyEndUserId=oeu1481010393744r0.8987390806495678
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Server: Apache-Coyote/1.1
Content-Type: image/jpeg
Content-Length: 26938
Cache-Control: max-age=5059
Expires: Tue, 06 Dec 2016 09:11:04 GMT
Date: Tue, 06 Dec 2016 07:46:45 GMT
Connection: keep-alive
access-control-allow-methods: GET
access-control-allow-origin: *


**********END Server Response Headers****************


***********Client Request Headers************

GET http://optimized-by.rubiconproject.com/a/api/fastlane.json?account_id=11078&size_id=15&p_pos=btf&rp_floor=0.01&rf=http%3A%2F%2Fwww.cnn.com%2F&p_screen_res=1920x1080&tg_fl.eid=ad_rect_btf_03&site_id=26792&zone_id=249950&alt_size_ids=10&kw=CNN%2Fhomepage%2Crp.fastlane&tk_flint=plain&tg_i.site=CNN&tg_i.section=homepage&tg_i.subsection=landing&tg_i.pos=rect_btf_03&rand=0.5986824918689768 HTTP/1.1
Host: optimized-by.rubiconproject.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Origin: http://www.cnn.com
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Date: Tue, 06 Dec 2016 07:46:47 GMT
Server: RAS 2.4
Set-Cookie: ruid=553d825f58466ce78631efdf6b000c^1^1481010407^2251419615; Domain=.rubiconproject.com; Path=/; Expires=Mon, 06-Mar-2017 07:46:47 GMT; Max-Age=7776000
Set-Cookie: rsid=AMeQQzi8uZNDC6DnfFII0q9geOeRyQ5V8NDYG3Sm7BxRD+zHNHCUT5wKeo42ksY339hLoRYVvXvJcuIvdoIzUZBP/a4+LivAbMaq15uCEPBRMIZi7VW+MD9Q3C5hrw7CUf3jPtNvAa0h5yPPp1LWyoL7; Domain=.rubiconproject.com; Path=/
Set-Cookie: ses15=26792^1; Domain=.rubiconproject.com; Path=/; Expires=Tue, 06-Dec-2016 15:59:59 GMT; Max-Age=29592
Set-Cookie: vis15=26792^1; Domain=.rubiconproject.com; Path=/; Expires=Tue, 06-Dec-2016 15:59:59 GMT; Max-Age=29592
Set-Cookie: csi15=; Domain=.rubiconproject.com; Path=/; Expires=Tue, 13-Dec-2016 07:46:47 GMT; Max-Age=604800
Set-Cookie: csc15=; Domain=.rubiconproject.com; Path=/; Expires=Tue, 13-Dec-2016 07:46:47 GMT; Max-Age=604800
P3P: CP="NOI CURa ADMa DEVa TAIa OUR BUS IND UNI COM NAV INT"
Cache-Control: no-cache, no-store, max-age=0, must-revalidate
Pragma: no-cache
Expires: Wed, 17 Sep 1975 21:32:10 GMT
Access-Control-Allow-Origin: http://www.cnn.com
Access-Control-Allow-Credentials: true
Keep-Alive: timeout=5, max=19
Connection: Keep-Alive
Transfer-Encoding: chunked
Content-Type: application/json


**********END Server Response Headers****************


***********Client Request Headers************

GET http://log.outbrain.com/loggerServices/widgetGlobalEvent?eT=0&tm=2367&pid=185&sid=185984&wId=358&wRV=01001126&rId=4ee950908ed06cf9a9e8630ce54bb6d9&idx=3&pvId=08a986a7a428ded02f91a2dc8a29bc94&org=1&pad=0&pVis=0&eIdx=&ab=0&wl=0 HTTP/1.1
Host: log.outbrain.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: obuid=5901709f-2834-400f-a29b-3342b0730eb5; _fcap_CAM4=AHAAZgBjAGEAcAACAAA=; _ofcap_DOC1=AGlistening on port 4550...
***********Client Request Headers************

GET http://i2.cdn.cnn.com/cnnnext/dam/assets/161205141754-01-japanese-prison-camps-large-tease.jpg HTTP/1.1
Host: i2.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA; optimizelyEndUserId=oeu1481010393744r0.8987390806495678
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Server: Apache-Coyote/1.1
Content-Type: image/jpeg
Content-Length: 28083
Cache-Control: max-age=6450
Expires: Tue, 06 Dec 2016 09:34:15 GMT
Date: Tue, 06 Dec 2016 07:46:45 GMT
Connection: keep-alive
access-control-allow-methods: GET
access-control-allow-origin: *


**********END Server Response Headers****************


***********Client Request Headers************

GET http://beacon.krxd.net/cookie2json?callback=Krux.ns._default.kxjsonp_3pevents HTTP/1.1
Host: beacon.krxd.net
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: _kuid_=K79ktons
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Cache-Control: private, max-age=1800, s-max-age=1800
Content-Type: text/javascript
Date: Tue, 06 Dec 2016 07:46:46 GMT
P3P: policyref="http://cdn.krxd.net/kruxcontent/p3p.xml", CP="NON DSP COR NID OUR DEL SAM OTR UNR COM NAV INT DEM CNT STA PRE LOC OTC"
Server: Apache
Set-Cookie: ServedBy=beacon-a140-pdx; path=/; domain=.krxd.net; expires=Sun, 04-Jun-2017 21:06:46 GMT
X-Request-Time: D=153 t=1481010406425563
X-Served-By: beacon-a140-pdx.krxd.net
Content-Length: 67
Connection: keep-alive


**********END Server Response Headers****************


***********Client Request Headers************

GET http://cdn.krxd.net/controltag/ITb_4eqO.js HTTP/1.1
Host: cdn.krxd.net
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://cdn.krxd.net/partnerjs/xdi/proxy.9a066b2dd4d31b0a4a22c0afd3c59825.html
Cookie: _kuid_=K79ktons
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Cache-Control: public, max-age=1200
Content-Encoding: gzip
Content-Type: text/javascript; charset=utf-8
ETag: "58a572fd9a53705bfe13226223319674687eda07"
X-Age: 0
X-App-Cache: HIT
X-Config-Source: current
X-Request-Backend: krux_scala_config_webservice
X-Response-Time: 1
X-CDN-Backend: 4FrRTvEr9h480D4BywjehZ--F_Config_Service_V3
Via: 1.1 varnish
Fastly-Debug-Digest: 796463605695142b4fb32fa810771f3dc9cc4f807ec91100a487710265946514
X-Do-Esi: esi
Content-Length: 16754
Accept-Ranges: bytes
Date: Tue, 06 Dec 2016 07:46:47 GMT
Via: 1.1 varnish
Age: 497
Connection: keep-alive
X-Served-By: config-service-a011.krxd.net, cache-iad2128-IAD, cache-sea1922-SEA
X-Cache: MISS, HIT, HIT
X-Cache-Hits: 0, 2, 236
X-Timer: S1481010407.112953,VS0,VE0
Vary: Accept-Encoding


**********END Server Response Headers****************


***********Client Request Headers************

GET http://www.cnn.com/cnn_adspaces/4.0/ads-misc/hide-oop-float.css HTTP/1.1
Host: www.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: text/css,*/*;q=0.1
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookielistening on port 4550...
***********Client Request Headers************

GET http://i2.cdn.cnn.com/cnnnext/dam/assets/161108161639-longest-flight-air-france-la-runion-gettyimages-138515409-large-tease.jpg HTTP/1.1
Host: i2.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA; optimizelyEndUserId=oeu1481010393744r0.8987390806495678
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Server: Apache-Coyote/1.1
Content-Type: image/jpeg
Content-Length: 22359
Cache-Control: max-age=3694
Expires: Tue, 06 Dec 2016 08:48:19 GMT
Date: Tue, 06 Dec 2016 07:46:45 GMT
Connection: keep-alive
access-control-allow-methods: GET
access-control-allow-origin: *


**********END Server Response Headers****************


***********Client Request Headers************

GET http://optimized-by.rubiconproject.com/a/api/fastlane.json?account_id=11078&size_id=2&p_pos=btf&rp_floor=0.01&rf=http%3A%2F%2Fwww.cnn.com%2F&p_screen_res=1920x1080&tg_fl.eid=ad_bnr_btf_02&site_id=26792&zone_id=154308&kw=CNN%2Fhomepage%2Crp.fastlane&tk_flint=plain&tg_i.site=CNN&tg_i.section=homepage&tg_i.subsection=landing&tg_i.pos=bnr_btf_02&rand=0.04807212491274648 HTTP/1.1
Host: optimized-by.rubiconproject.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Origin: http://www.cnn.com
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Date: Tue, 06 Dec 2016 07:46:47 GMT
Server: RAS 2.4
Set-Cookie: ruid=553d6f5d58466ce78631efdf0b2129^1^1481010407^2251419615; Domain=.rubiconproject.com; Path=/; Expires=Mon, 06-Mar-2017 07:46:47 GMT; Max-Age=7776000
Set-Cookie: rsid=AMeQQzi8uZNDC6DnfFII0q9geOeRyQ5V8NDYG3Sm7BxRD+zHNHCUT5wKeo42ksY339hLoRYVvXvJcuIvdoIzUZBP/a4+LivAbMaq15uCEPBRMIZi7VW+MD9Q3C5hrw7CUf3jPtNvAa0h5yPPp1LWyoL7; Domain=.rubiconproject.com; Path=/
Set-Cookie: ses2=26792^1; Domain=.rubiconproject.com; Path=/; Expires=Tue, 06-Dec-2016 15:59:59 GMT; Max-Age=29592
Set-Cookie: vis2=26792^1; Domain=.rubiconproject.com; Path=/; Expires=Tue, 06-Dec-2016 15:59:59 GMT; Max-Age=29592
Set-Cookie: csi2=; Domain=.rubiconproject.com; Path=/; Expires=Tue, 13-Dec-2016 07:46:47 GMT; Max-Age=604800
Set-Cookie: csc2=; Domain=.rubiconproject.com; Path=/; Expires=Tue, 13-Dec-2016 07:46:47 GMT; Max-Age=604800
P3P: CP="NOI CURa ADMa DEVa TAIa OUR BUS IND UNI COM NAV INT"
Cache-Control: no-cache, no-store, max-age=0, must-revalidate
Pragma: no-cache
Expires: Wed, 17 Sep 1975 21:32:10 GMT
Access-Control-Allow-Origin: http://www.cnn.com
Access-Control-Allow-Credentials: true
Keep-Alive: timeout=5, max=46
Connection: Keep-Alive
Transfer-Encoding: chunked
Content-Type: application/json


**********END Server Response Headers****************


***********Client Request Headers************

GET http://odb.outbrain.com/utils/get?url=http%3A%2F%2Fwww.cnn.com&settings=true&recs=true&widgetJSId=TR_1&key=NANOWDGT01&idx=4&version=01001126&ref=&apv=false&sig=moat_call&format=html&rand=64087&lsd=5901709f-2834-400f-a29b-3342b0730eb5&t=MV8wOGE5ODZhN2E0MjhkZWQwMmY5MWEyZGM4YTI5YmM5NF8w&winW=1916&winH=677&adblck=false HTTP/1.1
Host: odb.outbrain.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/e, 13-Dec-2016 07:46:48 GMT
Set-Cookie: _utastes_1=AFUAVABBAFMAVABFAFP/////AQapAAoBAAAAAAAC1oAACg==;Path=/;Domain=outbrain.com;Expires=Wed, 06-Dec-2017 07:46:48 GMT
Set-Cookie: recs-c3253bd71cec7f45440115b2d4c8a248="0:1520231604,-1:1517475476,1519485606,1519485600,1224724098,1519485610,1516917805,1519844423,1518719837,1515739121,1515665884,1517192935,-2:1517466586,1516727141,1517285416,1516797733,1514604427,-3:961419279,-|0";Version=1;Path=/;Domain=outbrain.com;Expires=Tue, 06-Dec-2016 07:47:48 GMT;Max-Age=60
Content-Type: text/x-json; charset=UTF-8
Content-Encoding: gzip
Backend-IP: 192.82.211.130
Transfer-Encoding: chunked
Accept-Ranges: bytes
Date: Tue, 06 Dec 2016 07:46:48 GMT
Via: 1.1 varnish
Connection: keep-alive
X-Served-By: cache-sea1923-SEA
X-Cache: MISS
X-Cache-Hits: 0
X-Timer: S1481010408.096111,VS0,VE31
Vary: Accept-Encoding, User-Agent
Traffic-Path: SADC1, SEA, USA_WEST


**********END Server Response Headers****************


***********Client Request Headers************

GET http://b.scorecardresearch.com/b?c1=7&c2=14320224&c3=185&ns__t=1481010398273&ns_c=windows-1252&ns_if=1&cv=3.1&c8=&c7=http%3A%2F%2Fwidgets.outbrain.com%2FnanoWidget%2Fexternals%2FobFrame%2FobFrame.htm%23pid%3D185%26dmpenabled%3Dtrue%26csenabled%3Dtrue%26d%3DBmRKGMiQV7_6oxxXa3KB75ew177JuUsQ-Uy_8G3E704kCSzeIyZbdPdz19UIQTVK&c9=http%3A%2F%2Fwww.cnn.com%2F HTTP/1.1
Host: b.scorecardresearch.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://widgets.outbrain.com/nanoWidget/externals/obFrame/obFrame.htm
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 302 Moved Temporarily
Content-Length: 0
Location: http://b.scorecardresearch.com/b2?c1=7&c2=14320224&c3=185&ns__t=1481010398273&ns_c=windows-1252&ns_if=1&cv=3.1&c8=&c7=http%3A%2F%2Fwidgets.outbrain.com%2FnanoWidget%2Fexternals%2FobFrame%2FobFrame.htm%23pid%3D185%26dmpenabled%3Dtrue%26csenabled%3Dtrue%26d%3DBmRKGMiQV7_6oxxXa3KB75ew177JuUsQ-Uy_8G3E704kCSzeIyZbdPdz19UIQTVK&c9=http%3A%2F%2Fwww.cnn.com%2F
Date: Tue, 06 Dec 2016 07:46:48 GMT
Connection: keep-alive
Set-Cookie: UID=1A564a1261313aab55c3agg1481010408; expires=Mon, 26-Nov-2018 07:46:48 GMT; path=/; domain=.scorecardresearch.com
Set-Cookie: UIDR=1481010408; expires=Mon, 26-Nov-2018 07:46:48 GMT; path=/; domain=.scorecardresearch.com
Pragma: no-cache
Expires: Mon, 01 Jan 1990 00:00:00 GMT
Cache-Control: private, no-cache, no-cache=Set-Cookie, no-store, proxy-revalidate


**********END Server Response Headers****************


***********Client Request Headers************

GET http://pagead2.googlesyndication.com/pagead/osd.js HTTP/1.1
Host: pagead2.googlesyndication.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
P3P: policyref="http://www.googleadservices.com/pagead/p3p.xml", CP="NOI DEV PSA PSD IVA IVD OTP OUR OTR IND OTC"
Timing-Allow-Origin: *
Content-Type: text/javascript; charset=UTF-8
ETag: 3779971125290048169
Date: Tue, 06 Dec 2016 07:20:14 GMT
Expires: Tue, 06 Dec 2016 08:20:14 GMT
X-Content-Type-Options: nosniff
Content-Disposition: attachment; filename="f.txt"
Content-Encoding: gzip
Server: cafe
Content-Length: 28668
X-XSS-Protection: 1; mode=block
Cache-Control: public, max-age=3600
Age: 1594


**********END Server Response Headers****************


***********Client Request Headers************

GET http://idsync.rlcdn.com/420046.gif?partner_uid=BmRKGMiQV7_6oxxXa3KB75ew177JuUsQ-Uy_8G3E704kCSzeIyZbdPdz19UIQTVK&redirect=1 HTTP/1.1
Host: idsync.rlcdn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 F: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be"; countryCode=US; geoData=Pullman|WA|99163|US|NA; optimizelyEndUserId=oeu1481010393744r0.8987390806495678; s_cc=true; s_fid=7FC1CB1BD614FDC0-3B1D31028C1E1DB5; s_sq=%5B%5BB%5D%5D; bknx_fa=1481010397005; bknx_ss=1481010397005; __gads=ID=cb9c50f7f595998b:T=1481010407:S=ALNI_MZpz8H30yuQQMGwTabdJFgKmJEc9A
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Server: Apache-Coyote/1.1
Content-Type: image/jpeg
Content-Length: 9223
Cache-Control: max-age=4466
Expires: Tue, 06 Dec 2016 09:01:14 GMT
Date: Tue, 06 Dec 2016 07:46:48 GMT
Connection: keep-alive
access-control-allow-methods: GET
access-control-allow-origin: *


**********END Server Response Headers****************


16,1516797733,1514604427,-|0"
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Content-Type: image/jpeg
Last-Modified: 1480694318430
Content-Encoding: gzip
Content-Length: 10933
Cache-Control: max-age=2146341
Date: Tue, 06 Dec 2016 07:46:48 GMT
Connection: keep-alive
Vary: Accept-Encoding


**********END Server Response Headers****************


***********Client Request Headers************

GET http://i2.cdn.cnn.com/cnnnext/dam/assets/161205141754-01-japanese-prison-camps-small-tease.jpg HTTP/1.1
Host: i2.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be"; countryCode=US; geoData=Pullman|WA|99163|US|NA; optimizelyEndUserId=oeu1481010393744r0.8987390806495678; s_cc=true; s_fid=7FC1CB1BD614FDC0-3B1D31028C1E1DB5; s_sq=%5B%5BB%5D%5D; bknx_fa=1481010397005; bknx_ss=1481010397005; __gads=ID=cb9c50f7f595998b:T=1481010407:S=ALNI_MZpz8H30yuQQMGwTabdJFgKmJEc9A
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Server: Apache-Coyote/1.1
Content-Type: image/jpeg
Content-Length: 9223
Cache-Control: max-age=6431
Expires: Tue, 06 Dec 2016 09:33:59 GMT
Date: Tue, 06 Dec 2016 07:46:48 GMT
Connection: keep-alive
access-control-allow-methods: GET
access-control-allow-origin: *


**********END Server Response Headers****************



Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be"; countryCode=US; geoData=Pullman|WA|99163|US|NA; optimizelyEndUserId=oeu1481010393744r0.8987390806495678; s_cc=true; s_fid=7FC1CB1BD614FDC0-3B1D31028C1E1DB5; s_sq=%5B%5BB%5D%5D; bknx_fa=1481010397005; bknx_ss=1481010397005; __gads=ID=cb9c50f7f595998b:T=1481010407:S=ALNI_MZpz8H30yuQQMGwTabdJFgKmJEc9A
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Server: Apache-Coyote/1.1
Content-Type: image/jpeg
Content-Length: 8265
Cache-Control: max-age=3131
Expires: Tue, 06 Dec 2016 08:38:59 GMT
Date: Tue, 06 Dec 2016 07:46:48 GMT
Connection: keep-alive
access-control-allow-methods: GET
access-control-allow-origin: *


**********END Server Response Headers****************


a29b-3342b0730eb5;Path=/;Domain=outbrain.com;Expires=Mon, 06-Mar-2017 07:46:47 GMT
Expires: Thu, 01 Jan 1970 00:00:00 GMT
P3P: policyref="http://www.outbrain.com/w3c/p3p.xml",CP="NOI NID CURa DEVa TAIa PSAa PSDa OUR IND UNI"
Set-Cookie: _fcap_CAM4=AHAAZgBjAGEAcAACAAA=;Path=/;Domain=outbrain.com;Expires=Tue, 13-Dec-2016 07:46:47 GMT
Set-Cookie: _ofcap_DOC1=AG8AZgBjAGEAcAACAAAAAFqRgqAAZAMHfucAZAPkKtMAZAPjVDIAZAP71osAZAP2sJkAZAMZN+kAZAPdhKwAZAM20RYAZAP/BE0AZAPGu3YAZAQSqPdeAGQ=;Path=/;Domain=outbrain.com;Expires=Tue, 13-Dec-2016 07:46:47 GMT
Set-Cookie: _utastes_1=AFUAVABBAFMAVABFAFP/////AQapAAoBAAAAAAAC1oAACg==;Path=/;Domain=outbrain.com;Expires=Wed, 06-Dec-2017 07:46:47 GMT
Set-Cookie: recs-c3253bd71cec7f45440115b2d4c8a248="0:1520231604,-1:1517475476,1519485606,1519485600,1224724098,1519485610,1516917805,1519844423,1518719837,1515739121,1515665884,1517192935,-|0";Version=1;Path=/;Domain=outbrain.com;Expires=Tue, 06-Dec-2016 07:47:47 GMT;Max-Age=60
Content-Type: text/x-json; charset=UTF-8
Content-Encoding: gzip
Backend-IP: 192.82.211.130
Transfer-Encoding: chunked
Accept-Ranges: bytes
Date: Tue, 06 Dec 2016 07:46:47 GMT
Via: 1.1 varnish
Connection: keep-alive
X-Served-By: cache-sea1920-SEA
X-Cache: MISS
X-Cache-Hits: 0
X-Timer: S1481010407.590275,VS0,VE40
Vary: Accept-Encoding, User-Agent
Traffic-Path: SADC1, SEA, USA_WEST


**********END Server Response Headers****************


***********Client Request Headers************

GET http://images.outbrain.com/Imaginarium/api/uuid/5a8c6a773533420e6ad19f12a2366e36e5313d71a923669c3e8c9d825a30ec47/353/198 HTTP/1.1
Host: images.outbrain.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: obuid=5901709f-2834-400f-a29b-3342b0730eb5; _fcap_CAM4=AHAAZgBjAGEAcAACAAA=; _ofcap_DOC1=AG8AZgBjAGEAcAACAAAAAFpna2UAZAMVvfEAZAMYgrkAZAMFpAUAZAPzFJwAZAPuV24AZAMq5CsAZAM20RYAZAM5vzsAZAMQPlcAZAMveK4AZAP5/YUAZAMHfucAZAMHfuEAZAMUUfsAZAMUUfcAZAQSbkwoAGQ=; _utastes_1=AFUAVABBAFMAVABFAFP/////AQapAAoBAAAAAAAC1oAACg==; recs-c3253bd71cec7f45440115b2d4c8a248="0:1520231604,-1:1517475476,1519485606,1519485600,1224724098,1519485610,1516917805,1519844423,1518719837,1515739121,1515665884,1517192935,-2:1517466586,1516727141,1517285416,1516797733,1514604427,-|0"
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Content-Type: image/jpeg
Last-Modified: 1480694329008
Content-Encoding: gzip
Content-Length: 23459
Cache-Control: max-age=2146321
Date: Tue, 06 Dec 2016 07:46:48 GMT
Connection: keep-alive
Vary: Accept-Encoding


**********END Server Response Headers****************


***********Client Request Headers************

GET http://i2.cdn.cnn.com/cnnnext/dam/assets/161205192135-36-what-a-shot-1206-restricted-small-tease.jpg HTTP/1.1
Host: i2.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be"; countryCode=US; geoData=Pullman|WA|99163|US|NA; optimizelyEndUserId=oeu1481010393744r0.8987390806495678; s_cc=true; s_fid=7FC1CB1BD614FDC0-3B1D31028C1E1DB5; s_sq=%5B%5BB%5D%5D; bknx_fa=1481010397005; bknx_ss=1481010397005; __gads=ID=cb9c50f7f595998b:T=1481010407:S=ALNI_MZpz8H30yuQQMGwTabdJFgKmJEc9A
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Server: Apache-Coyote/1.1
Content-Type: image/jpeg
Content-Length: 11750
Cache-Control: max-age=6205
Expires: Tue, 06 Dec 2016 09:30:13 GMT
Date: Tue, 06 Dec 2016 07:46:48 GMT
Connection: keep-alive
access-control-allow-methods: GET
access-control-allow-origin: *


**********END Server Response Headers****************


listening on port 4550...
***********Client Request Headers************

GET http://z.cdn.cnn.com/ads/cnn/cnn_homepage.js HTTP/1.1
Host: z.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA; optimizelyEndUserId=oeu1481010393744r0.8987390806495678
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Last-Modified: Wed, 05 Oct 2016 15:50:50 GMT
Server: Apache
Accept-Ranges: bytes
Content-Type: application/x-javascript
Vary: Accept-Encoding
Content-Encoding: gzip
Content-Length: 887
Cache-Control: max-age=2134
Expires: Tue, 06 Dec 2016 08:22:19 GMT
Date: Tue, 06 Dec 2016 07:46:45 GMT
Connection: keep-alive
access-control-allow-methods: GET
access-control-allow-origin: *


**********END Server Response Headers****************


***********Client Request Headers************

GET http://i2.cdn.cnn.com/cnnnext/dam/assets/161205111703-leslie-mann-large-tease.jpg HTTP/1.1
Host: i2.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA; optimizelyEndUserId=oeu1481010393744r0.8987390806495678
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Server: Apache-Coyote/1.1
Content-Type: image/jpeg
Content-Length: 28218
Cache-Control: max-age=2023
Expires: Tue, 06 Dec 2016 08:20:28 GMT
Date: Tue, 06 Dec 2016 07:46:45 GMT
Connection: keep-alive
access-control-allow-methods: GET
access-control-allow-origin: *


**********END Server Response Headers****************


***********Client Request Headers************

GET http://jadserve.postrelease.com/trk.gif?ntv_ht=5WxGWAA&ntv_at=303&ntv_a=AAAAAAAAAA-1MLA&ord=1481010396921&ntv_it HTTP/1.1
Host: jadserve.postrelease.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: visitor=dc7a716f-6331-41a8-a26d-f059abc14292; has_data=0
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Access-Control-Allow-Origin: *
Cache-Control: no-store, no-cache, must-revalidate
Cache-Control: post-check=0, pre-check=0
Content-Type: image/gif
Date: Tue, 06 Dec 2016 07:46:47 GMT
Expires: Mon, 1 Jan 1990 12:00:00 GMT
p3p: CP="CURa ADMa DEVa TAIo PSAo PSDo OUR IND UNI PUR INT DEM STA PRE COM NAV OTC NOI DSP COR"
Pragma: no-cache
Server: nginx/1.8.1
Content-Length: 43
Connection: keep-alive


**********END Server Response Headers****************


***********Client Request Headers************

GET http://i.cdn.turner.com/ttn/ttn_adspaces/CNN/2015/03/20/42221511741x1.png HTTP/1.1
Host: i.cdn.turner.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 id=11078&size_id=15&p_pos=btf&rp_floor=0.01&rf=http%3A%2F%2Fwww.cnn.com%2F&p_screen_res=1920x1080&tg_fl.eid=ad_rect_btf_02&site_id=26792&zone_id=154308&kw=CNN%2Fhomepage%2Crp.fastlane&tk_flint=plain&tg_i.site=CNN&tg_i.section=homepage&tg_i.subsection=landing&tg_i.pos=rect_btf_02&rand=0.6221114539518294 HTTP/1.1
Host: optimized-by.rubiconproject.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Origin: http://www.cnn.com
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Date: Tue, 06 Dec 2016 07:46:47 GMT
Server: RAS 2.4
Set-Cookie: ruid=553d825f58466ce78631efdf744811^1^1481010407^2251419615; Domain=.rubiconproject.com; Path=/; Expires=Mon, 06-Mar-2017 07:46:47 GMT; Max-Age=7776000
Set-Cookie: rsid=AMeQQzi8uZNDC6DnfFII0q9geOeRyQ5V8NDYG3Sm7BxRD+zHNHCUT5wKeo42ksY339hLoRYVvXvJcuIvdoIzUZBP/a4+LivAbMaq15uCEPBRMIZi7VW+MD9Q3C5hrw7CUf3jPtNvAa0h5yPPp1LWyoL7; Domain=.rubiconproject.com; Path=/
Set-Cookie: ses15=26792^1; Domain=.rubiconproject.com; Path=/; Expires=Tue, 06-Dec-2016 15:59:59 GMT; Max-Age=29592
Set-Cookie: vis15=26792^1; Domain=.rubiconproject.com; Path=/; Expires=Tue, 06-Dec-2016 15:59:59 GMT; Max-Age=29592
Set-Cookie: csi15=; Domain=.rubiconproject.com; Path=/; Expires=Tue, 13-Dec-2016 07:46:47 GMT; Max-Age=604800
Set-Cookie: csc15=; Domain=.rubiconproject.com; Path=/; Expires=Tue, 13-Dec-2016 07:46:47 GMT; Max-Age=604800
P3P: CP="NOI CURa ADMa DEVa TAIa OUR BUS IND UNI COM NAV INT"
Cache-Control: no-cache, no-store, max-age=0, must-revalidate
Pragma: no-cache
Expires: Wed, 17 Sep 1975 21:32:10 GMT
Access-Control-Allow-Origin: http://www.cnn.com
Access-Control-Allow-Credentials: true
Keep-Alive: timeout=5, max=71
Connection: Keep-Alive
Transfer-Encoding: chunked
Content-Type: application/json


**********END Server Response Headers****************


***********Client Request Headers************

GET http://idsync.rlcdn.com/420046.gif?partner_uid=BmRKGMiQV7_6oxxXa3KB75ew177JuUsQ-Uy_8G3E704kCSzeIyZbdPdz19UIQTVK HTTP/1.1
Host: idsync.rlcdn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://widgets.outbrain.com/nanoWidget/externals/obFrame/obFrame.htm
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 302 Found
Cache-Control: no-cache, no-store
Content-Type: image/gif; charset=ISO-8859-1
Expires: Thu, 01 Jan 1970 00:00:00 GMT
Location: http://idsync.rlcdn.com/420046.gif?partner_uid=BmRKGMiQV7_6oxxXa3KB75ew177JuUsQ-Uy_8G3E704kCSzeIyZbdPdz19UIQTVK&redirect=1
P3P: CP: "NON DSP COR PSDo SAMo BUS IND UNI COM NAV INT POL PRE"
Set-Cookie: ck1=ck1;Domain=.rlcdn.com;Expires=Sun, 04-Jun-2017 07:46:44 GMT
Content-Length: 0
Connection: keep-alive


**********END Server Response Headers****************


***********Client Request Headers************

GET http://i.cdn.turner.com/ttn/ttn_adspaces/1.0/creatives/2012/2/10/1529111x1.gif HTTP/1.1
Host: i.cdn.turner.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Last-Modified: Fri, 10 Feb 2012 16:29:17 GMT
Server: Apache
Accept-Ranges: bytes
Content-Length: 49
Content-Type: image/gif
Cache-Control: max-age=1727
Expires: Tue, 06 Dec 2016 08:15:36 GMT
Date: Tue, 06 Dec 2016 07:46:49 GMT
Connection: keep-alive
access-control-allow-methods: GET
acclistening on port 4550...
***********Client Request Headers************

GET http://www.i.cdn.cnn.com/.a/fonts/cnn/3.0.0/cnnsans-italic.woff HTTP/1.1
Host: www.i.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: application/font-woff;q=0.9,*/*;q=0.8
Accept-Language: en-US,en;q=0.5
Accept-Encoding: identity
Referer: http://www.i.cdn.cnn.com/.a/1.311.1/css/pages/page.css
Origin: http://www.cnn.com
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
x-servedByHost: 10.60.165.23
Access-Control-Allow-Origin: *
Cache-Control: max-age=2592000
Content-Type: application/font-woff
Via: 1.1 varnish
Content-Length: 60552
Accept-Ranges: bytes
Date: Tue, 06 Dec 2016 07:46:45 GMT
Via: 1.1 varnish
Age: 1447792
Connection: keep-alive
X-Served-By: cache-iad2129-IAD, cache-sea1922-SEA
X-Cache: HIT, HIT
X-Cache-Hits: 1, 2
X-Timer: S1481010405.854947,VS0,VE0
Vary: Accept-Encoding, Origin


**********END Server Response Headers****************


***********Client Request Headers************

GET http://weather.api.cnn.io/graphql?query=%7BwsiForecast(locCode%3A%22USNY9472%22%2Ccelcius%3A%22false%22)%7BcurrentConditions%7Btemperature%2Cdescription%2Cicon%7D%2Clocation%7Bcity%2CstateOrCountry%7D%7D%7D HTTP/1.1
Host: weather.api.cnn.io
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: application/json, text/javascript, */*; q=0.01
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Origin: http://www.cnn.com
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
access-control-allow-origin: http://www.cnn.com
access-control-expose-headers: WWW-Authenticate,Server-Authorization
cache-control: max-age=2880
content-encoding: gzip
content-type: application/json; charset=utf-8
Via: 1.1 varnish
Fastly-Debug-Digest: bb366e2665b4f4a3a7db9afd044b350cb620c24424d0cc3335224f255a31b80a
Content-Length: 139
Accept-Ranges: bytes
Date: Tue, 06 Dec 2016 07:46:47 GMT
Via: 1.1 varnish
Age: 668
Connection: keep-alive
X-Served-By: cache-iad2127-IAD, cache-sea1921-SEA
X-Cache: HIT, HIT
X-Cache-Hits: 2, 722
X-Timer: S1481010407.112620,VS0,VE0
Vary: origin,accept-encoding, Accept-Encoding


**********END Server Response Headers****************


listening on port 4550...
***********Client Request Headers************

GET http://cdn.livefyre.com/libs/Livefyre/v1.1.0/builds/296/Livefyre.min.js HTTP/1.1
Host: cdn.livefyre.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Content-Type: application/javascript
Content-Length: 19106
Connection: keep-alive
Date: Mon, 05 Dec 2016 16:01:05 GMT
Last-Modified: Mon, 05 Dec 2016 15:56:02 GMT
ETag: "8631d5be032702d3608d8599ac79db93"
Cache-Control: max-age=315360000, no-transform, public
Content-Encoding: gzip
Accept-Ranges: bytes
Server: AmazonS3
Age: 56741
X-Cache: Hit from cloudfront
Via: 1.1 fc8d4c3a573bbd496e96047052c4d3f1.cloudfront.net (CloudFront)
X-Amz-Cf-Id: p23OFyZvEpGab0WJaPcrmORxTP9Oa9aV1YMbybVqckU_8s8qEmUopQ==


**********END Server Response Headers****************


***********Client Request Headers************

GET http://jadserve.postrelease.com/trk.gif?ntv_ht=5WxGWAA&ntv_at=303&ntv_a=AAAAAAAAAA_lMLA&ord=1481010396922&ntv_it HTTP/1.1
Host: jadserve.postrelease.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: visitor=dc7a716f-6331-41a8-a26d-f059abc14292; has_data=0
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Access-Control-Allow-Origin: *
Cache-Control: no-store, no-cache, must-revalidate
Cache-Control: post-check=0, pre-check=0
Content-Type: image/gif
Date: Tue, 06 Dec 2016 07:46:47 GMT
Expires: Mon, 1 Jan 1990 12:00:00 GMT
p3p: CP="CURa ADMa DEVa TAIo PSAo PSDo OUR IND UNI PUR INT DEM STA PRE COM NAV OTC NOI DSP COR"
Pragma: no-cache
Server: nginx/1.8.1
Content-Length: 43
Connection: keep-alive


**********END Server Response Headers****************


***********Client Request Headers************

GET http://js.moatads.com/turnerdfpcwrefresh475219962180/moatad.js HTTP/1.1
Host: js.moatads.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
x-amz-id-2: kDvtOEIzXaTLzFp3z51kLzb9UpGF/Osoba8Z51uHzAkFjLnlpGH1Lnj4X/rLu3p4OGudmG8iRsM=
x-amz-request-id: 571E5DC1B3CA272D
Last-Modified: Wed, 16 Nov 2016 00:14:24 GMT
ETag: "801518fe719d0fe48506f86fc4ee1a74"
Content-Encoding: gzip
Accept-Ranges: bytes
Content-Type: application/x-javascript
Content-Length: 65086
Server: AmazonS3
Vary: Accept-Encoding
Cache-Control: max-age=14578
Date: Tue, 06 Dec 2016 07:46:49 GMT
Connection: keep-alive


**********END Server Response Headers****************


***********Client Request Headers************

GET http://rtb0.doubleverify.com/verify.js?jsCallback=__verify_callback_884288415235&jsTagObjCallback=__tagObject_callback_884288415235&num=6&ctx=607671&cmp=11022204043923&plc=11022204199848&sid=11182200773973&advid=&adsrv=&unit=970x90&uid=884288415235&tagtype=&adID=&app=&sup=&brid=2&brver=38&bridua=2&chro=0&hist=1&winh=677&winw=1916&wouh=1041&wouw=1916&scah=1080&scaw=1920&srcurlD=0&ssl=0&refD=1&htmlmsging=1&aadid=4c067876dbac819c3c0d6e05097be6ca80759dc1&aUrlD=&vavbkt=4,8,6,1,23&lvvn=14&eparams=DC4FC%3Dl9EEATbpTauTauHHH%5D4%3F%3F%5D4%40%3ETauU2%26C%3Dl&ver=58 HTTP/1.1
Host: rtb0.doubleverify.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.comccept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://widgets.outbrain.com/nanoWidget/externals/obFrame/obFrame.htm
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 302 Found
Content-Type: text/html; charset=utf-8
Content-Length: 120
Connection: keep-alive
Cache-Control: no-cache, no-store, must-revalidate
Expires: Thu, 01 Dec 1994 16:00:00 GMT
Location: /usersync/outbrain/?puid=BmRKGMiQV7_6oxxXa3KB75ew177JuUsQ-Uy_8G3E704kCSzeIyZbdPdz19UIQTVK&s=2
P3p: CP="We do not support P3P header."
Pragma: no-cache
Set-Cookie: zuid=wR9qdvht0yaspfKfZulC; Path=/; Domain=zemanta.com; Expires=Wed, 06 Dec 2017 07:46:48 GMT; Max-Age=31536000
Date: Tue, 06 Dec 2016 07:46:48 GMT


**********END Server Response Headers****************


***********Client Request Headers************

GET http://www.i.cdn.cnn.com/.a/1.311.1/assets/nav_social_share_bar.svg HTTP/1.1
Host: www.i.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.i.cdn.cnn.com/.a/1.311.1/css/pages/page.css
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be"; countryCode=US; geoData=Pullman|WA|99163|US|NA; optimizelyEndUserId=oeu1481010393744r0.8987390806495678; s_cc=true; s_fid=7FC1CB1BD614FDC0-3B1D31028C1E1DB5; s_sq=%5B%5BB%5D%5D; bknx_fa=1481010397005; bknx_ss=1481010397005; __gads=ID=cb9c50f7f595998b:T=1481010407:S=ALNI_MZpz8H30yuQQMGwTabdJFgKmJEc9A
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Cache-Control: max-age=2592000
Content-Encoding: gzip
Content-Type: image/svg+xml
x-servedByHost: 10.61.2.200
Via: 1.1 varnish
Content-Length: 808
Accept-Ranges: bytes
Date: Tue, 06 Dec 2016 07:46:48 GMT
Via: 1.1 varnish
Age: 34387
Connection: keep-alive
X-Served-By: cache-iad2127-IAD, cache-sea1922-SEA
X-Cache: HIT, HIT
X-Cache-Hits: 1, 15218
X-Timer: S1481010408.901280,VS0,VE0
Vary: Accept-Encoding


**********END Server Response Headers****************


***********Client Request Headers************

GET http://i2.cdn.cnn.com/cnnnext/dam/assets/161205192135-36-what-a-shot-1206-restricted-small-tease.jpg HTTP/1.1
Host: i2.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be"; countryCode=US; geoData=Pullman|WA|99163|US|NA; optimizelyEndUserId=oeu1481010393744r0.8987390806495678; s_cc=true; s_fid=7FC1CB1BD614FDC0-3B1D31028C1E1DB5; s_sq=%5B%5BB%5D%5D; bknx_fa=1481010397005; bknx_ss=1481010397005; __gads=ID=cb9c50f7f595998b:T=1481010407:S=ALNI_MZpz8H30yuQQMGwTabdJFgKmJEc9A; s_ppv=16
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Server: Apache-Coyote/1.1
Content-Type: image/jpeg
Content-Length: 11750
Cache-Control: max-age=6204
Expires: Tue, 06 Dec 2016 09:30:13 GMT
Date: Tue, 06 Dec 2016 07:46:49 GMT
Connection: keep-alive
access-control-allow-methods: GET
access-control-allow-origin: *


**********END Server Response Headers****************


***********Client Request Headers************

GET http://dpm.demdex.net/ibs:dpid=477&dpuuid=a03fe55133e4cbe8f9fdac4f31292a3a9fd85be5786170f88cdbf625040ea34bb0da87c991749652&redir=http%3A%2F%2Fidsync.rlcdn.com%2F362248.gif%3Fpartner_uid%3D%24%7BDD_UUID%7D HTTP/1.1
Host: dpm.demdex.net
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0: Sat, 03 Dec 2016 15:15:53 GMT
ETag: "edcbc1b4b5c72e801fc31b0238585c14"
x-amz-meta-s3cmd-attrs: uid:1001/gname:deployment/uname:deployment/gid:1001/mode:33188/mtime:1480778122/atime:1480778122/ctime:1480778122
Cache-Control: max-age=2592000
Content-Encoding: gzip
Accept-Ranges: bytes
Server: AmazonS3
Age: 232117
X-Cache: Hit from cloudfront
Via: 1.1 d65b6d948852f8650f0e310786b8a945.cloudfront.net (CloudFront)
X-Amz-Cf-Id: hXJBhWe1yjMBEmLzfpdA0bE3sS-ZXzsCDSHUuI2izs0Bzy_xpggtmQ==


**********END Server Response Headers****************


***********Client Request Headers************

GET http://log.outbrain.com/loggerServices/widgetGlobalEvent?eT=0&tm=1481&pid=185&sid=185984&wId=203&wRV=01001126&rId=08a986a7a428ded02f91a2dc8a29bc94&idx=0&pvId=08a986a7a428ded02f91a2dc8a29bc94&org=1&pad=0&pVis=0&eIdx=&ab=0&wl=0 HTTP/1.1
Host: log.outbrain.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: obuid=5901709f-2834-400f-a29b-3342b0730eb5; _fcap_CAM4=AHAAZgBjAGEAcAACAAA=; _ofcap_DOC1=AG8AZgBjAGEAcAACAAAAAFqc5LQAZA==; _utastes_1=AFUAVABBAFMAVABFAFP/////AQapAAoBAAAAAAAC1oAACg==; recs-c3253bd71cec7f45440115b2d4c8a248="0:1520231604,-|0"
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 501 Not Implemented
Content-Type: application/json; charset=UTF-8
Connection: close


**********END Server Response Headers****************


ane.json?account_id=11078&size_id=57&p_pos=atf&rp_floor=0.01&rf=http%3A%2F%2Fwww.cnn.com%2F&p_screen_res=1920x1080&tg_fl.eid=ad_bnr_atf_01&site_id=26792&zone_id=106536&kw=CNN%2Fhomepage%2Crp.fastlane&tk_flint=plain&tg_i.site=CNN&tg_i.section=homepage&tg_i.subsection=landing&tg_i.pos=bnr_atf_01&rand=0.3174289604243711 HTTP/1.1
Host: optimized-by.rubiconproject.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Origin: http://www.cnn.com
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Date: Tue, 06 Dec 2016 07:46:47 GMT
Server: RAS 2.4
Set-Cookie: ruid=553d825f58466ce78631efdf5a887b^1^1481010407^2251419615; Domain=.rubiconproject.com; Path=/; Expires=Mon, 06-Mar-2017 07:46:47 GMT; Max-Age=7776000
Set-Cookie: rsid=AMeQQzi8uZNDC6DnfFII0q9geOeRyQ5V8NDYG3Sm7BxRD+zHNHCUT5wKeo42ksY339hLoRYVvXvJcuIvdoIzUZBP/a4+LivAbMaq15uCEPBRMIZi7VW+MD9Q3C5hrw7CUf3jPtNvAa0h5yPPp1LWyoL7; Domain=.rubiconproject.com; Path=/
Set-Cookie: ses57=26792^1; Domain=.rubiconproject.com; Path=/; Expires=Tue, 06-Dec-2016 15:59:59 GMT; Max-Age=29592
Set-Cookie: vis57=26792^1; Domain=.rubiconproject.com; Path=/; Expires=Tue, 06-Dec-2016 15:59:59 GMT; Max-Age=29592
Set-Cookie: csi57=; Domain=.rubiconproject.com; Path=/; Expires=Tue, 13-Dec-2016 07:46:47 GMT; Max-Age=604800
Set-Cookie: csc57=; Domain=.rubiconproject.com; Path=/; Expires=Tue, 13-Dec-2016 07:46:47 GMT; Max-Age=604800
P3P: CP="NOI CURa ADMa DEVa TAIa OUR BUS IND UNI COM NAV INT"
Cache-Control: no-cache, no-store, max-age=0, must-revalidate
Pragma: no-cache
Expires: Wed, 17 Sep 1975 21:32:10 GMT
Access-Control-Allow-Origin: http://www.cnn.com
Access-Control-Allow-Credentials: true
Keep-Alive: timeout=5, max=17
Connection: Keep-Alive
Transfer-Encoding: chunked
Content-Type: application/json


**********END Server Response Headers****************


***********Client Request Headers************

GET http://log.outbrain.com/loggerServices/widgetGlobalEvent?eT=0&tm=1545&pid=185&sid=185984&wId=164&wRV=01001126&rId=44ed5d9ed33b6deb759043db256c24c1&idx=1&pvId=08a986a7a428ded02f91a2dc8a29bc94&org=11&pad=0&pVis=0&eIdx=&ab=0&wl=0 HTTP/1.1
Host: log.outbrain.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: obuid=5901709f-2834-400f-a29b-3342b0730eb5; _fcap_CAM4=AHAAZgBjAGEAcAACAAA=; _ofcap_DOC1=AG8AZgBjAGEAcAACAAAAAFqRgqAAZAMHfucAZAPkKtMAZAPjVDIAZAP71osAZAP2sJkAZAMZN+kAZAPdhKwAZAM20RYAZAP/BE0AZAPGu3YAZAQSqPdeAGQ=; _utastes_1=AFUAVABBAFMAVABFAFP/////AQapAAoBAAAAAAAC1oAACg==; recs-c3253bd71cec7f45440115b2d4c8a248="0:1520231604,-1:1517475476,1519485606,1519485600,1224724098,1519485610,1516917805,1519844423,1518719837,1515739121,1515665884,1517192935,-|0"
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 501 Not Implemented
Content-Type: application/json; charset=UTF-8
Connection: close


**********END Server Response Headers****************


nt Request Headers****************


***********Server Response Headers************

HTTP/1.1 501 Not Implemented
Content-Type: application/json; charset=UTF-8
Connection: close


**********END Server Response Headers****************


.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://widgets.outbrain.com/nanoWidget/externals/obFrame/obFrame.htm
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 302 Found
Cache-Control: no-cache,no-store,must-revalidate,max-age=0,proxy-revalidate,no-transform,private
Date: Tue, 06 Dec 2016 07:46:49 GMT
Expires: Thu, 01 Jan 2009 00:00:00 GMT
Location: http://dpm.demdex.net/demconf.jpg?et:ibs%7cdata:dpid=477&dpuuid=a03fe55133e4cbe8f9fdac4f31292a3a9fd85be5786170f88cdbf625040ea34bb0da87c991749652&redir=http%3A%2F%2Fidsync.rlcdn.com%2F362248.gif%3Fpartner_uid%3D%24%7BDD_UUID%7D
P3P: policyref="/w3c/p3p.xml", CP="NOI NID CURa ADMa DEVa PSAa PSDa OUR SAMa BUS PUR COM NAV INT"
Pragma: no-cache
Set-Cookie: demdex=49898279957686707630061884700097450270;Path=/;Domain=.demdex.net;Expires=Sun, 04-Jun-2017 07:46:49 GMT
Content-Length: 0
Connection: keep-alive


**********END Server Response Headers****************


***********Client Request Headers************

GET http://dpm.demdex.net/demconf.jpg?et:ibs%7cdata:dpid=477&dpuuid=a03fe55133e4cbe8f9fdac4f31292a3a9fd85be5786170f88cdbf625040ea34bb0da87c991749652&redir=http%3A%2F%2Fidsync.rlcdn.com%2F362248.gif%3Fpartner_uid%3D%24%7BDD_UUID%7D HTTP/1.1
Host: dpm.demdex.net
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://widgets.outbrain.com/nanoWidget/externals/obFrame/obFrame.htm
Cookie: demdex=49898279957686707630061884700097450270
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 302 Found
Cache-Control: no-cache,no-store,must-revalidate,max-age=0,proxy-revalidate,no-transform,private
Date: Tue, 06 Dec 2016 07:46:49 GMT
Expires: Thu, 01 Jan 2009 00:00:00 GMT
Location: http://idsync.rlcdn.com/362248.gif?partner_uid=49898279957686707630061884700097450270
P3P: policyref="/w3c/p3p.xml", CP="NOI NID CURa ADMa DEVa PSAa PSDa OUR SAMa BUS PUR COM NAV INT"
Pragma: no-cache
Set-Cookie: demdex=49898279957686707630061884700097450270;Path=/;Domain=.demdex.net;Expires=Sun, 04-Jun-2017 07:46:49 GMT
Set-Cookie: dpm=49898279957686707630061884700097450270;Path=/;Domain=.dpm.demdex.net;Expires=Sun, 04-Jun-2017 07:46:49 GMT
Content-Length: 0
Connection: keep-alive


**********END Server Response Headers****************


***********Client Request Headers************

GET http://idsync.rlcdn.com/362248.gif?partner_uid=49898279957686707630061884700097450270 HTTP/1.1
Host: idsync.rlcdn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://widgets.outbrain.com/nanoWidget/externals/obFrame/obFrame.htm
Cookie: ck1=ck1; rlas3=pdCw46t/hPgQYQafzC+sFCHkG7i4SZSZoL2Zo/4GV6KMyA9jEACu5w==; rtn1=EFXtomQf2Lr4axKTL5fOGA==; drtn1915679435=RO9xMvivRfTllpeOerOPmuRbrWEJTvRC
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Cache-Control: no-cache, no-store
Content-Type: image/gif; charset=ISO-8859-1
Expires: Thu, 01 Jan 1970 00:00:00 GMT
P3P: CP: "NON DSP COR PSDo SAMo BUS IND UNI COM NAV INT POL PRE"
Set-Cookie: drtn1915679435="";Version=1;Domain=.rlcdn.com;Expires=Thu, 01-Jan-1970 00:00:00 GMT;Max-Age=0
Set-Cookie: rlas3=pdCw46t/hPgQYQafzC+sFCHkG7i4SZSZoL2Zo/4GV6KMyA9jEACu5w==;Domain=.rlcdn.com;Expires=Sun, 04-Jun-2017 07:46:47 GMT
Set-Cookie: rtn1=RO9xMvivRfRtazFuGNYlpunYtL4pVySVTL7cNU1SE8bjJn7hSazCJg==;Domain=.rlcdn.com;Expires=Sun, 04-Jun-2017 07:46:48 GMT
Content-Length: 43
Connection: keep-alive


**********END Server Response Headers****************


***********Client Request Headers************

GET http://staticxx.facebook.
Cookie: obuid=5901709f-2834-400f-a29b-3342b0730eb5; _fcap_CAM4=AHAAZgBjAGEAcAACAAA=; _ofcap_DOC1=AG8AZgBjAGEAcAACAAAAADlOGA8AZARjKXNqAGQDFb3xAGQDGIK5AGQDBaQFAGQD8xScAGQD7lduAGQDKuQrAGQDNtEWAGQDOb87AGQDED5XAGQDL3iuAGQD+f2FAGQDB37nAGQDB37hAGQDFFH7AGQDFFH3AGQEEm5MKABk; _utastes_1=AFUAVABBAFMAVABFAFP/////AQapAAoBAAAAAAAC1oAACg==; recs-c3253bd71cec7f45440115b2d4c8a248="0:1520231604,-1:1517475476,1519485606,1519485600,1224724098,1519485610,1516917805,1519844423,1518719837,1515739121,1515665884,1517192935,-2:1517466586,1516727141,1517285416,1516797733,1514604427,-3:961419279,-|0"
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Cache-Control: no-cache
Pragma: no-cache
Set-Cookie: obuid=5901709f-2834-400f-a29b-3342b0730eb5;Path=/;Domain=outbrain.com;Expires=Mon, 06-Mar-2017 07:46:49 GMT
Expires: Thu, 01 Jan 1970 00:00:00 GMT
P3P: policyref="http://www.outbrain.com/w3c/p3p.xml",CP="NOI NID CURa DEVa TAIa PSAa PSDa OUR IND UNI"
Content-Type: text/x-json; charset=UTF-8
Content-Encoding: gzip
Backend-IP: 192.82.211.130
Transfer-Encoding: chunked
Accept-Ranges: bytes
Date: Tue, 06 Dec 2016 07:46:49 GMT
Via: 1.1 varnish
Connection: keep-alive
X-Served-By: cache-sea1921-SEA
X-Cache: MISS
X-Cache-Hits: 0
X-Timer: S1481010409.024932,VS0,VE31
Vary: Accept-Encoding, User-Agent
Traffic-Path: SADC1, SEA, USA_WEST


**********END Server Response Headers****************


8AZgBjAGEAcAACAAAAADlOGA8AZARjKXNqAGQDFb3xAGQDGIK5AGQDBaQFAGQD8xScAGQD7lduAGQDKuQrAGQDNtEWAGQDOb87AGQDED5XAGQDL3iuAGQD+f2FAGQDB37nAGQDB37hAGQDFFH7AGQDFFH3AGQEEm5MKABk; _utastes_1=AFUAVABBAFMAVABFAFP/////AQapAAoBAAAAAAAC1oAACg==; recs-c3253bd71cec7f45440115b2d4c8a248="0:1520231604,-1:1517475476,1519485606,1519485600,1224724098,1519485610,1516917805,1519844423,1518719837,1515739121,1515665884,1517192935,-2:1517466586,1516727141,1517285416,1516797733,1514604427,-3:961419279,-|0"
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 501 Not Implemented
Content-Type: application/json; charset=UTF-8
Connection: close


**********END Server Response Headers****************


listening on port 4550...
***********Client Request Headers************

GET http://i2.cdn.cnn.com/cnnnext/dam/assets/161108161639-longest-flight-air-france-la-runion-gettyimages-138515409-small-tease.jpg HTTP/1.1
Host: i2.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA; optimizelyEndUserId=oeu1481010393744r0.8987390806495678
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Server: Apache-Coyote/1.1
Content-Type: image/jpeg
Content-Length: 6592
Cache-Control: max-age=3764
Expires: Tue, 06 Dec 2016 08:49:29 GMT
Date: Tue, 06 Dec 2016 07:46:45 GMT
Connection: keep-alive
access-control-allow-methods: GET
access-control-allow-origin: *


**********END Server Response Headers****************


***********Client Request Headers************

GET http://jadserve.postrelease.com/trk.gif?ntv_ht=5WxGWAA&ntv_at=303&ntv_a=AAAAAAAAAA_FMLA&ord=1481010396923&ntv_it HTTP/1.1
Host: jadserve.postrelease.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: visitor=dc7a716f-6331-41a8-a26d-f059abc14292; has_data=0
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Access-Control-Allow-Origin: *
Cache-Control: no-store, no-cache, must-revalidate
Cache-Control: post-check=0, pre-check=0
Content-Type: image/gif
Date: Tue, 06 Dec 2016 07:46:47 GMT
Expires: Mon, 1 Jan 1990 12:00:00 GMT
p3p: CP="CURa ADMa DEVa TAIo PSAo PSDo OUR IND UNI PUR INT DEM STA PRE COM NAV OTC NOI DSP COR"
Pragma: no-cache
Server: nginx/1.8.1
Content-Length: 43
Connection: keep-alive


**********END Server Response Headers****************


***********Client Request Headers************

GET http://i2.cdn.cnn.com/cnnnext/dam/assets/161205141754-01-japanese-prison-camps-small-tease.jpg HTTP/1.1
Host: i2.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be"; countryCode=US; geoData=Pullman|WA|99163|US|NA; optimizelyEndUserId=oeu1481010393744r0.8987390806495678; s_cc=true; s_fid=7FC1CB1BD614FDC0-3B1D31028C1E1DB5; s_sq=%5B%5BB%5D%5D; bknx_fa=1481010397005; bknx_ss=1481010397005; __gads=ID=cb9c50f7f595998b:T=1481010407:S=ALNI_MZpz8H30yuQQMGwTabdJFgKmJEc9A; s_ppv=16
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Server: Apache-Coyote/1.1
Content-Type: image/jpeg
Content-Length: 9223
Cache-Control: max-age=6430
Expires: Tue, 06 Dec 2016 09:33:59 GMT
Date: Tue, 06 Dec 2016 07:46:49 GMT
Connection: keep-alive
access-control-allow-methods: GET
access-control-allow-origin: *


**********END Server Response Headers****************


listening on port 4550...
***********Client Request Headers************

GET http://www.i.cdn.cnn.com/.a/1.311.1/assets/video_buffer_square_blk.gif HTTP/1.1
Host: www.i.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.i.cdn.cnn.com/.a/1.311.1/css/pages/page.css
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA; optimizelyEndUserId=oeu1481010393744r0.8987390806495678
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Cache-Control: max-age=2592000
Content-Type: image/gif
x-servedByHost: 10.61.3.88
Via: 1.1 varnish
Content-Length: 7171
Accept-Ranges: bytes
Date: Tue, 06 Dec 2016 07:46:45 GMT
Via: 1.1 varnish
Age: 34390
Connection: keep-alive
X-Served-By: cache-iad2148-IAD, cache-sea1920-SEA
X-Cache: MISS, HIT
X-Cache-Hits: 0, 33208
X-Timer: S1481010405.938980,VS0,VE0


**********END Server Response Headers****************


***********Client Request Headers************

GET http://jadserve.postrelease.com/trk.gif?ntv_ht=5WxGWAA&ntv_at=303&ntv_a=AAAAAAAAAA-lMLA&ord=1481010396923&ntv_it HTTP/1.1
Host: jadserve.postrelease.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: visitor=dc7a716f-6331-41a8-a26d-f059abc14292; has_data=0
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Access-Control-Allow-Origin: *
Cache-Control: no-store, no-cache, must-revalidate
Cache-Control: post-check=0, pre-check=0
Content-Type: image/gif
Date: Tue, 06 Dec 2016 07:46:47 GMT
Expires: Mon, 1 Jan 1990 12:00:00 GMT
p3p: CP="CURa ADMa DEVa TAIo PSAo PSDo OUR IND UNI PUR INT DEM STA PRE COM NAV OTC NOI DSP COR"
Pragma: no-cache
Server: nginx/1.8.1
Content-Length: 43
Connection: keep-alive


**********END Server Response Headers****************


***********Client Request Headers************

GET http://b.scorecardresearch.com/b2?c1=7&c2=14320224&c3=185&ns__t=1481010398273&ns_c=windows-1252&ns_if=1&cv=3.1&c8=&c7=http%3A%2F%2Fwidgets.outbrain.com%2FnanoWidget%2Fexternals%2FobFrame%2FobFrame.htm%23pid%3D185%26dmpenabled%3Dtrue%26csenabled%3Dtrue%26d%3DBmRKGMiQV7_6oxxXa3KB75ew177JuUsQ-Uy_8G3E704kCSzeIyZbdPdz19UIQTVK&c9=http%3A%2F%2Fwww.cnn.com%2F HTTP/1.1
Host: b.scorecardresearch.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://widgets.outbrain.com/nanoWidget/externals/obFrame/obFrame.htm
Cookie: UID=1A564a1261313aab55c3agg1481010408; UIDR=1481010408
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 204 No Content
Content-Length: 0
Date: Tue, 06 Dec 2016 07:46:49 GMT
Connection: keep-alive
Pragma: no-cache
Expires: Mon, 01 Jan 1990 00:00:00 GMT
Cache-Control: private, no-cache, no-cache=Set-Cookie, no-store, proxy-revalidate


**********END Server Response Headers****************


listening on port 4550...
***********Client Request Headers************

GET http://www.i.cdn.cnn.com/.a/1.311.1/assets/sprite-chrome.png HTTP/1.1
Host: www.i.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.i.cdn.cnn.com/.a/1.311.1/css/global.css
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA; optimizelyEndUserId=oeu1481010393744r0.8987390806495678
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Cache-Control: max-age=2592000
Content-Type: image/png
x-servedByHost: 10.61.7.145
Via: 1.1 varnish
Content-Length: 3728
Accept-Ranges: bytes
Date: Tue, 06 Dec 2016 07:46:45 GMT
Via: 1.1 varnish
Age: 34388
Connection: keep-alive
X-Served-By: cache-iad2147-IAD, cache-sea1926-SEA
X-Cache: HIT, HIT
X-Cache-Hits: 1, 33784
X-Timer: S1481010405.884935,VS0,VE0


**********END Server Response Headers****************


***********Client Request Headers************

GET http://jadserve.postrelease.com/trk.gif?ntv_ht=5WxGWAA&ntv_at=303&ntv_a=AAAAAAAAAA_VMLA&ord=1481010396924&ntv_it HTTP/1.1
Host: jadserve.postrelease.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: visitor=dc7a716f-6331-41a8-a26d-f059abc14292; has_data=0
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Access-Control-Allow-Origin: *
Cache-Control: no-store, no-cache, must-revalidate
Cache-Control: post-check=0, pre-check=0
Content-Type: image/gif
Date: Tue, 06 Dec 2016 07:46:47 GMT
Expires: Mon, 1 Jan 1990 12:00:00 GMT
p3p: CP="CURa ADMa DEVa TAIo PSAo PSDo OUR IND UNI PUR INT DEM STA PRE COM NAV OTC NOI DSP COR"
Pragma: no-cache
Server: nginx/1.8.1
Content-Length: 43
Connection: keep-alive


**********END Server Response Headers****************


***********Client Request Headers************

GET http://i2.cdn.cnn.com/cnnnext/dam/assets/161107145623-bonsai-art-5-small-tease.jpg HTTP/1.1
Host: i2.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be"; countryCode=US; geoData=Pullman|WA|99163|US|NA; optimizelyEndUserId=oeu1481010393744r0.8987390806495678; s_cc=true; s_fid=7FC1CB1BD614FDC0-3B1D31028C1E1DB5; s_sq=%5B%5BB%5D%5D; bknx_fa=1481010397005; bknx_ss=1481010397005; __gads=ID=cb9c50f7f595998b:T=1481010407:S=ALNI_MZpz8H30yuQQMGwTabdJFgKmJEc9A; s_ppv=16
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Server: Apache-Coyote/1.1
Content-Type: image/jpeg
Content-Length: 8265
Cache-Control: max-age=3130
Expires: Tue, 06 Dec 2016 08:38:59 GMT
Date: Tue, 06 Dec 2016 07:46:49 GMT
Connection: keep-alive
access-control-allow-methods: GET
access-control-allow-origin: *


**********END Server Response Headers****************


listening on port 4550...
***********Client Request Headers************

GET http://c.go-mpulse.net/boomerang/config.js?key=3ELNE-XNZJH-GJW9A-GMCCC-HF5K6&d=www.cnn.com&t=4936701&v=1.246.1441122062&if=&sl=0&si=864e2aa4-bc24-4638-a500-afe02304c4be-ohqk6t&bcn=%2F%2F36f11e95.mpstat.us%2F&plugins=GPT,ConfigOverride,PageParams,AutoXHR,SPA,Angular,Backbone,Ember,RT,BW,NavigationTiming,ResourceTiming,Memory,CACHE_RELOAD,LOGN HTTP/1.1
Host: c.go-mpulse.net
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Date: Tue, 06 Dec 2016 07:46:45 GMT
Content-Type: application/javascript;charset=utf-8
Transfer-Encoding: chunked
Connection: keep-alive
Cache-Control: private, max-age=300, stale-while-revalidate=60, stale-if-error=120
Timing-Allow-Origin: *
Server: cloudflare-nginx
CF-RAY: 30ce203d13c62a5b-SEA
Content-Encoding: gzip


**********END Server Response Headers****************


***********Client Request Headers************

GET http://jadserve.postrelease.com/trk.gif?ntv_ht=5WxGWAA&ntv_at=303&ntv_a=AAAAAAAAAA7FQLA&ord=1481010396924&ntv_it HTTP/1.1
Host: jadserve.postrelease.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: visitor=dc7a716f-6331-41a8-a26d-f059abc14292; has_data=0
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Access-Control-Allow-Origin: *
Cache-Control: no-store, no-cache, must-revalidate
Cache-Control: post-check=0, pre-check=0
Content-Type: image/gif
Date: Tue, 06 Dec 2016 07:46:47 GMT
Expires: Mon, 1 Jan 1990 12:00:00 GMT
p3p: CP="CURa ADMa DEVa TAIo PSAo PSDo OUR IND UNI PUR INT DEM STA PRE COM NAV OTC NOI DSP COR"
Pragma: no-cache
Server: nginx/1.8.1
Content-Length: 43
Connection: keep-alive


**********END Server Response Headers****************


***********Client Request Headers************

GET http://i2.cdn.cnn.com/cnnnext/dam/assets/161205201847-man-punches-kangaroo-small-tease.jpg HTTP/1.1
Host: i2.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be"; countryCode=US; geoData=Pullman|WA|99163|US|NA; optimizelyEndUserId=oeu1481010393744r0.8987390806495678; s_cc=true; s_fid=7FC1CB1BD614FDC0-3B1D31028C1E1DB5; s_sq=%5B%5BB%5D%5D; bknx_fa=1481010397005; bknx_ss=1481010397005; __gads=ID=cb9c50f7f595998b:T=1481010407:S=ALNI_MZpz8H30yuQQMGwTabdJFgKmJEc9A; s_ppv=16
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Server: Apache-Coyote/1.1
Content-Type: image/jpeg
Content-Length: 9223
Cache-Control: max-age=4465
Expires: Tue, 06 Dec 2016 09:01:14 GMT
Date: Tue, 06 Dec 2016 07:46:49 GMT
Connection: keep-alive
access-control-allow-methods: GET
access-control-allow-origin: *


**********END Server Response Headers****************


listening on port 4550...
***********Client Request Headers************

GET http://i.cdn.cnn.com/ads/cnn/singles/cnn_entitlement_hp_01.js?_=1481010393586 HTTP/1.1
Host: i.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA; optimizelyEndUserId=oeu1481010393744r0.8987390806495678
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Server: Apache
Last-Modified: Thu, 05 May 2016 13:51:35 GMT
Accept-Ranges: bytes
Content-Length: 612
Content-Type: application/x-javascript
Cache-Control: max-age=3600
Expires: Tue, 06 Dec 2016 08:46:45 GMT
Date: Tue, 06 Dec 2016 07:46:45 GMT
Connection: keep-alive
access-control-allow-methods: GET
access-control-allow-origin: *


**********END Server Response Headers****************


***********Client Request Headers************

GET http://ad.doubleclick.net/ddm/ad/w2s5ovkfp/p41igvf3rvk/;ord=1481010397006? HTTP/1.1
Host: ad.doubleclick.net
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
P3P: policyref="http://googleads.g.doubleclick.net/pagead/gcn_p3p_.xml", CP="CURa ADMa DEVa TAIo PSAo PSDo OUR IND UNI PUR INT DEM STA PRE COM NAV OTC NOI DSP COR"
Timing-Allow-Origin: *
Date: Tue, 06 Dec 2016 07:46:47 GMT
Pragma: no-cache
Expires: Fri, 01 Jan 1990 00:00:00 GMT
Cache-Control: no-cache, must-revalidate
Content-Type: image/gif
X-Content-Type-Options: nosniff
Server: cafe
Content-Length: 43
X-XSS-Protection: 1; mode=block
Set-Cookie: test_cookie=CheckForPermission; expires=Tue, 06-Dec-2016 08:01:47 GMT; path=/; domain=.doubleclick.net


**********END Server Response Headers****************


***********Client Request Headers************

GET http://rtb0.doubleverify.com/verify.js?jsCallback=__verify_callback_775631511649&jsTagObjCallback=__tagObject_callback_775631511649&num=6&ctx=607671&cmp=11022204043923&plc=11022204199842&sid=11182200773973&advid=&adsrv=&unit=970x90&uid=775631511649&tagtype=&adID=&app=&sup=&brid=2&brver=38&bridua=2&chro=0&hist=1&winh=677&winw=1916&wouh=1041&wouw=1916&scah=1080&scaw=1920&srcurlD=0&ssl=0&refD=1&htmlmsging=1&aadid=4c067876dbac819c3c0d6e05097be6ca80759dc1&aUrlD=&vavbkt=4,8,6,1,23&lvvn=14&eparams=DC4FC%3Dl9EEATbpTauTauHHH%5D4%3F%3F%5D4%40%3ETauU2%26C%3Dl&ver=58 HTTP/1.1
Host: rtb0.doubleverify.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Cache-Control: max-age=0
Pragma: no-cache
Content-Type: text/javascript; charset=utf-8
Expires: 12/5/2016 7:46:49 AM
Server: Microsoft-IIS/8.5
X-Powered-By: ASP.NET
Date: Tue, 06 Dec 2016 07:46:49 GMT
Connection: close


**********END Server Response Headers****************


listening on port 4550...
***********Client Request Headers************

GET http://d2lv4zbk7v5f93.cloudfront.net/esf.js HTTP/1.1
Host: d2lv4zbk7v5f93.cloudfront.net
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Content-Type: application/javascript
Content-Length: 8454
Connection: keep-alive
Date: Sun, 12 Jun 2016 00:36:25 GMT
Cache-Control: max-age=3600
Content-Encoding: gzip
Last-Modified: Thu, 31 Mar 2016 23:52:10 GMT
ETag: "516e797cd0ace820e2f6110e0f0568f8"
Accept-Ranges: bytes
Server: AmazonS3
Age: 3559
X-Cache: Hit from cloudfront
Via: 1.1 baba25718271048500893eed324db5bb.cloudfront.net (CloudFront)
X-Amz-Cf-Id: xX99G8oUDaD1XeodbvBhfh7m-06Gptkj_SOxSUuYU_EakX3MtnqJUA==


**********END Server Response Headers****************


***********Client Request Headers************

GET http://jadserve.postrelease.com/trk.gif?ntv_ht=5WxGWAA&ntv_at=303&ntv_a=AAAAAAAAAA-VMLA&ord=1481010396922&ntv_it HTTP/1.1
Host: jadserve.postrelease.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: visitor=dc7a716f-6331-41a8-a26d-f059abc14292; has_data=0
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Access-Control-Allow-Origin: *
Cache-Control: no-store, no-cache, must-revalidate
Cache-Control: post-check=0, pre-check=0
Content-Type: image/gif
Date: Tue, 06 Dec 2016 07:46:47 GMT
Expires: Mon, 1 Jan 1990 12:00:00 GMT
p3p: CP="CURa ADMa DEVa TAIo PSAo PSDo OUR IND UNI PUR INT DEM STA PRE COM NAV OTC NOI DSP COR"
Pragma: no-cache
Server: nginx/1.8.1
Content-Length: 43
Connection: keep-alive


**********END Server Response Headers****************


***********Client Request Headers************

GET http://b1sync.zemanta.com/usersync/outbrain/?puid=BmRKGMiQV7_6oxxXa3KB75ew177JuUsQ-Uy_8G3E704kCSzeIyZbdPdz19UIQTVK&s=2 HTTP/1.1
Host: b1sync.zemanta.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://widgets.outbrain.com/nanoWidget/externals/obFrame/obFrame.htm
Cookie: zuid=wR9qdvht0yaspfKfZulC
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Content-Type: image/gif
Content-Length: 26
Connection: keep-alive
P3p: CP="We do not support P3P header."
Set-Cookie: zuid=wR9qdvht0yaspfKfZulC; Path=/; Domain=zemanta.com; Expires=Wed, 06 Dec 2017 07:46:49 GMT; Max-Age=31536000
Date: Tue, 06 Dec 2016 07:46:49 GMT


**********END Server Response Headers****************


listening on port 4550...
***********Client Request Headers************

GET http://i2.cdn.cnn.com/cnnnext/dam/assets/151105061501-ben-carson-october-29-2015-large-tease.jpg HTTP/1.1
Host: i2.cdn.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&r=http%3A%2F%2Fwww.cnn.com%2F&ul=1481010391624&hd=1481010391921"; countryCode=US; geoData=Pullman|WA|99163|US|NA; optimizelyEndUserId=oeu1481010393744r0.8987390806495678
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Server: Apache-Coyote/1.1
Content-Type: image/jpeg
Content-Length: 19761
Cache-Control: max-age=1404
Expires: Tue, 06 Dec 2016 08:10:10 GMT
Date: Tue, 06 Dec 2016 07:46:46 GMT
Connection: keep-alive
access-control-allow-methods: GET
access-control-allow-origin: *


**********END Server Response Headers****************


***********Client Request Headers************

GET http://jadserve.postrelease.com/trk.gif?ntv_ht=5WxGWAA&ntv_at=303&ntv_a=AAAAAAAAAA9lMLA&ord=1481010396921&ntv_it HTTP/1.1
Host: jadserve.postrelease.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: visitor=dc7a716f-6331-41a8-a26d-f059abc14292; has_data=0
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Access-Control-Allow-Origin: *
Cache-Control: no-store, no-cache, must-revalidate
Cache-Control: post-check=0, pre-check=0
Content-Type: image/gif
Date: Tue, 06 Dec 2016 07:46:47 GMT
Expires: Mon, 1 Jan 1990 12:00:00 GMT
p3p: CP="CURa ADMa DEVa TAIo PSAo PSDo OUR IND UNI PUR INT DEM STA PRE COM NAV OTC NOI DSP COR"
Pragma: no-cache
Server: nginx/1.8.1
Content-Length: 43
Connection: keep-alive


**********END Server Response Headers****************


***********Client Request Headers************

GET http://tags.bluekai.com/site/29859?dt=0&r=9626397&sig=413870296&bkca=KJpnEnaN0Ql05F4Be9ypMp4ngbi/ueEt5M/lEu6lBe4lvQ6+e+xBgR0lze5tBEzy0URmgAgNg/hvuQk/3Ev6ewD1e97pOQe5ohV/ HTTP/1.1
Host: tags.bluekai.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://widgets.outbrain.com/nanoWidget/externals/obFrame/obFrame.htm
Cookie: bkdc=snv; bku=Glx99mCLHkCpJczu
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Date: Tue, 06 Dec 2016 07:46:49 GMT
Server: Apache/2.2.24 (Unix)
P3P: CP="NOI DSP COR CUR ADMo DEVo PSAo PSDo OUR SAMo BUS UNI NAV", policyref="http://tags.bluekai.com/w3c/p3p.xml"
Pragma: no-cache
Expires: Thu, 01 Dec 1994 16:00:00 GMT
Cache-Control: max-age=0, no-cache, no-store
Content-Length: 62
Set-Cookie: bku=Glx99mCLHkCpJczu; expires=Sun, 04-Jun-2017 07:46:49 GMT; path=/; domain=.bluekai.com
BK-Server: de76
Content-Type: image/gif


**********END Server Response Headers****************


irefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://widgets.outbrain.com/nanoWidget/externals/obFrame/obFrame.htm
Cookie: ck1=ck1
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 302 Found
Cache-Control: no-cache, no-store
Content-Type: image/gif; charset=ISO-8859-1
Expires: Thu, 01 Jan 1970 00:00:00 GMT
Location: http://dpm.demdex.net/ibs:dpid=477&dpuuid=a03fe55133e4cbe8f9fdac4f31292a3a9fd85be5786170f88cdbf625040ea34bb0da87c991749652&redir=http%3A%2F%2Fidsync.rlcdn.com%2F362248.gif%3Fpartner_uid%3D%24%7BDD_UUID%7D
P3P: CP: "NON DSP COR PSDo SAMo BUS IND UNI COM NAV INT POL PRE"
Set-Cookie: rlas3=pdCw46t/hPgQYQafzC+sFCHkG7i4SZSZoL2Zo/4GV6KMyA9jEACu5w==;Domain=.rlcdn.com;Expires=Sun, 04-Jun-2017 07:46:49 GMT
Set-Cookie: rtn1=EFXtomQf2Lr4axKTL5fOGA==;Domain=.rlcdn.com;Expires=Sun, 04-Jun-2017 07:46:45 GMT
Set-Cookie: drtn1915679435=RO9xMvivRfTllpeOerOPmuRbrWEJTvRC;Domain=.rlcdn.com;Expires=Sun, 04-Jun-2017 07:46:45 GMT
status: 302
Content-Length: 0
Connection: keep-alive


**********END Server Response Headers****************


***********Client Request Headers************

GET http://log.outbrain.com/loggerServices/widgetGlobalEvent?eT=6&tm=2938&pid=185&sid=185984&wId=117&wRV=01001126&rId=16227c5ce50792526f6272de83fbeaf3&idx=4&pvId=08a986a7a428ded02f91a2dc8a29bc94&org=0&pad=0&pVis=0&eIdx=&ab=0&wl=0 HTTP/1.1
Host: log.outbrain.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: obuid=5901709f-2834-400f-a29b-3342b0730eb5; _fcap_CAM4=AHAAZgBjAGEAcAACAAA=; _ofcap_DOC1=AG8AZgBjAGEAcAACAAAAADlOGA8AZARjKXNqAGQDFb3xAGQDGIK5AGQDBaQFAGQD8xScAGQD7lduAGQDKuQrAGQDNtEWAGQDOb87AGQDED5XAGQDL3iuAGQD+f2FAGQDB37nAGQDB37hAGQDFFH7AGQDFFH3AGQEEm5MKABk; _utastes_1=AFUAVABBAFMAVABFAFP/////AQapAAoBAAAAAAAC1oAACg==; recs-c3253bd71cec7f45440115b2d4c8a248="0:1520231604,-1:1517475476,1519485606,1519485600,1224724098,1519485610,1516917805,1519844423,1518719837,1515739121,1515665884,1517192935,-2:1517466586,1516727141,1517285416,1516797733,1514604427,-3:961419279,-|0"
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 501 Not Implemented
Content-Type: application/json; charset=UTF-8
Connection: close


**********END Server Response Headers****************


ess-control-allow-origin: *


**********END Server Response Headers****************


***********Client Request Headers************

GET http://rtb0.doubleverify.com/verify.js?jsCallback=__verify_callback_525753687054&jsTagObjCallback=__tagObject_callback_525753687054&num=6&ctx=607671&cmp=11022204043923&plc=11022204199844&sid=11182200773973&advid=&adsrv=&unit=300x250&uid=525753687054&tagtype=&adID=&app=&sup=&brid=2&brver=38&bridua=2&chro=0&hist=1&winh=677&winw=1916&wouh=1041&wouw=1916&scah=1080&scaw=1920&srcurlD=0&ssl=0&refD=1&htmlmsging=1&aadid=4c067876dbac819c3c0d6e05097be6ca80759dc1&aUrlD=&vavbkt=4,8,6,1,23&lvvn=14&eparams=DC4FC%3Dl9EEATbpTauTauHHH%5D4%3F%3F%5D4%40%3ETauU2%26C%3Dl&ver=58 HTTP/1.1
Host: rtb0.doubleverify.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Cache-Control: max-age=0
Pragma: no-cache
Content-Type: text/javascript; charset=utf-8
Expires: 12/5/2016 7:46:49 AM
Server: Microsoft-IIS/8.5
X-Powered-By: ASP.NET
Date: Tue, 06 Dec 2016 07:46:48 GMT
Connection: close


**********END Server Response Headers****************


/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Cache-Control: max-age=0
Pragma: no-cache
Content-Type: text/javascript; charset=utf-8
Expires: 12/5/2016 7:46:49 AM
Server: Microsoft-IIS/8.5
X-Powered-By: ASP.NET
Date: Tue, 06 Dec 2016 07:46:49 GMT
Connection: close


**********END Server Response Headers****************


6 07:46:47 GMT
Connection: keep-alive


**********END Server Response Headers****************


***********Client Request Headers************

GET http://tags.bluekai.com/site/29859?id=BmRKGMiQV7_6oxxXa3KB75ew177JuUsQ-Uy_8G3E704kCSzeIyZbdPdz19UIQTVK HTTP/1.1
Host: tags.bluekai.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://widgets.outbrain.com/nanoWidget/externals/obFrame/obFrame.htm
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 302 Found
Date: Tue, 06 Dec 2016 07:46:48 GMT
Server: Apache/2.2.24 (Unix)
P3P: CP="NOI DSP COR CUR ADMo DEVo PSAo PSDo OUR SAMo BUS UNI NAV", policyref="http://tags.bluekai.com/w3c/p3p.xml"
Set-Cookie: bkdc=snv; expires=Sun, 04-Jun-2017 07:46:48 GMT; path=/; domain=.bluekai.com
Set-Cookie: bku=Glx99mCLHkCpJczu; expires=Sun, 04-Jun-2017 07:46:48 GMT; path=/; domain=.bluekai.com
Location: http://tags.bluekai.com/site/29859?dt=0&r=9626397&sig=413870296&bkca=KJpnEnaN0Ql05F4Be9ypMp4ngbi/ueEt5M/lEu6lBe4lvQ6+e+xBgR0lze5tBEzy0URmgAgNg/hvuQk/3Ev6ewD1e97pOQe5ohV/
Content-Length: 0
BK-Server: 2434
Content-Type: text/html


**********END Server Response Headers****************


***********Client Request Headers************

GET http://i.cdn.turner.com/ads/adspaces/CNN/2016/12/05/252993515_120516_ATT_ICW_CNNSkin_Traffic.jpg HTTP/1.1
Host: i.cdn.turner.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Last-Modified: Mon, 05 Dec 2016 19:31:55 GMT
Server: Apache
Accept-Ranges: bytes
Content-Length: 50165
Content-Type: image/jpeg
Cache-Control: max-age=3360
Expires: Tue, 06 Dec 2016 08:42:49 GMT
Date: Tue, 06 Dec 2016 07:46:49 GMT
Connection: keep-alive
access-control-allow-methods: GET
access-control-allow-origin: *


**********END Server Response Headers****************


***********Client Request Headers************

GET http://rtb0.doubleverify.com/verify.js?jsCallback=__verify_callback_929198420392&jsTagObjCallback=__tagObject_callback_929198420392&num=6&ctx=607671&cmp=11022204043923&plc=11022204199843&sid=11182200773973&advid=&adsrv=&unit=728x90&uid=929198420392&tagtype=&adID=&app=&sup=&brid=2&brver=38&bridua=2&chro=0&hist=1&winh=677&winw=1916&wouh=1041&wouw=1916&scah=1080&scaw=1920&srcurlD=0&ssl=0&refD=1&htmlmsging=1&aadid=4c067876dbac819c3c0d6e05097be6ca80759dc1&aUrlD=&vavbkt=4,8,6,1,23&lvvn=14&eparams=DC4FC%3Dl9EEATbpTauTauHHH%5D4%3F%3F%5D4%40%3ETauU2%26C%3Dl&ver=58 HTTP/1.1
Host: rtb0.doubleverify.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Cache-Control: max-age=0
Pragma: no-cache
Content-Type: text/javascript; charset=utf-8
Expires: 12/5/2016 7:46:49 AM
Server: Microsoft-IIS/8.5
X-Powered-By: ASP.NET
Date: Tue, 06 Dec 2016 07:46:49 GMT
Connection: close


**********END Server Response Headers****************


com/connect/xd_arbiter/r/fTmIQU3LxvB.js?version=42 HTTP/1.1
Host: staticxx.facebook.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Expires: Wed, 06 Dec 2017 07:46:50 GMT
Cache-Control: public,max-age=31536000,immutable
content-security-policy: default-src * data: blob:;script-src *.facebook.com *.fbcdn.net *.facebook.net *.google-analytics.com *.virtualearth.net *.google.com 127.0.0.1:* *.spotilocal.com:* 'unsafe-inline' 'unsafe-eval' fbstatic-a.akamaihd.net fbcdn-static-b-a.akamaihd.net *.atlassolutions.com blob: data:;style-src data: 'unsafe-inline' *;connect-src *.facebook.com *.fbcdn.net *.facebook.net *.spotilocal.com:* *.akamaihd.net wss://*.facebook.com:* https://fb.scanandcleanlocal.com:* *.atlassolutions.com attachment.fbsbx.com ws://localhost:* blob: *.cdninstagram.com;
Content-Type: text/html; charset=utf-8
X-Content-Type-Options: nosniff
X-XSS-Protection: 0
Vary: Accept-Encoding
Content-Encoding: gzip
X-FB-Debug: GKWqgvPAsbw+/NIsQ0coJmBwkr4MjxKrc5obHOL6wefjqIjNk2erSE5TmteLhAlidtlpUe7SeyvqgJlbIfNqJg==
Date: Tue, 06 Dec 2016 07:46:50 GMT
Transfer-Encoding: chunked
Connection: keep-alive


**********END Server Response Headers****************


***********Client Request Headers************

GET http://pagead2.googlesyndication.com/activeview?avi=B7u8t6GxGWMEXhaf6A-nSv-gDAAAAABABOAHIAQnAAgLgAgDgBAGgBiA&cid=CAASFeRoeZTr6XsHe1nUNJK_GaVE-Wiylw&id=osdim&ti=1&adk=1745213093&p=30,2,31,3&tos=1053,0,0,0,0&mtos=1053,1053,1053,1053,1053&rs=3&ht=0&tfs=914&tls=1967&mc=1&lte=1&bas=0&bac=0&fp=correlator%3D4001857639685784%26eid%3D108809080%252C108809162%252C21060019%26iu%3D%252F8663477%252FCNN%252Fhomepage%26oid%3D3%26url%3Dhttp%253A%252F%252Fwww.cnn.com%252F&afp=%26output%3Djson_html%26impl%3Dfif%26dt%3D1481010398038%26adx%3D0%26ady%3D0%26ifi%3D12%26flash%3D0&r=u&bs=1901,677&bos=1916,1041&ps=1901,4153&ss=1920,1080&tt=1969&pt=-1&deb=1-0-8-8-7--1&tvt=1519&ms=geo&uc=4&tgt=nf&cl=0 HTTP/1.1
Host: pagead2.googlesyndication.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
P3P: policyref="http://www.googleadservices.com/pagead/p3p.xml", CP="NOI DEV PSA PSD IVA IVD OTP OUR OTR IND OTC"
Timing-Allow-Origin: *
Access-Control-Allow-Origin: *
Content-Type: image/gif
Date: Tue, 06 Dec 2016 07:46:50 GMT
Pragma: no-cache
Expires: Fri, 01 Jan 1990 00:00:00 GMT
Cache-Control: no-cache, must-revalidate
X-Content-Type-Options: nosniff
Server: cafe
Content-Length: 42
X-XSS-Protection: 1; mode=block


**********END Server Response Headers****************


***********Client Request Headers************

GET http://gscounters.us1.gigya.com/gscounters.sendReport?reports=%5B%7B%22name%22%3A%22loadc%22%2C%22time%22%3A%221481010396617%22%2C%22reportData%22%3A%7B%22sref%22%3A%22%22%7D%7D%5D&APIKey=3_gtUbleJNtrRITgx-1mM_ci7GcIrH8xL9W_VfAbzSa4zpFrRwnpq_eYd8QTRkr7VC&sdk=js_6.5.23&format=jsonp&callback=gigya._.apiAdapters.web.callback&context=R351578651 HTTP/1.1
Host: gscounters.us1.gigya.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Cache-Control: no-cache
Pragma: no-cache
Content-Type: application/ecmascript; charset=utf-8
Expires: -1
Server: Microsoft-IIS/7.5
X-Server: web211
P3P: CP="IDC COR PSA DEV ADM OUR IND ONL"
Date: Tue, 06 Dec 2016 07:46:50 GMT
Connection: close
Content-Length: 188


**********END Server Response Headers****************


: _SUPERFLY_lockout=1; RT="sl=0&ss=1480980917269&tt=0&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be"; countryCode=US; geoData=Pullman|WA|99163|US|NA; _chartbeat4=t=CWKNxbDpubPUDlG08KCJoRPI55hxR&E=19&EE=19&x=0&c=3.27&y=5293&w=677; optimizelyEndUserId=oeu1481010393744r0.8987390806495678; ug=58466ce30a79490a3c695e73cd032f1f; ugs=1; _v__SUPERFLY_lockout=1; _p__SUPERFLY_lockout=1; _cb_ls=1; s_cc=true; s_fid=7FC1CB1BD614FDC0-3B1D31028C1E1DB5; s_sq=%5B%5BB%5D%5D; bknx_fa=1481010397005; bknx_ss=1481010397005; __gads=ID=cb9c50f7f595998b:T=1481010407:S=ALNI_MZpz8H30yuQQMGwTabdJFgKmJEc9A; s_ppv=16
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Cache-Control: max-age=60
content-type: text/css
last-modified: Wed, 01 Apr 2015 20:54:58 GMT
server: nginx
x-servedByHost: prd-10-61-5-142.nodes.ec2.dmtio.net
Via: 1.1 varnish
Fastly-Debug-Digest: bb1916adc681b380ae38fc5e9665062351ed702e6e685bc2761a40ca0d6fd1be
Content-Length: 51
Accept-Ranges: bytes
Date: Tue, 06 Dec 2016 07:46:49 GMT
Via: 1.1 varnish
Age: 54
Connection: keep-alive
Set-Cookie: countryCode=US; Domain=.cnn.com; Path=/
Set-Cookie: geoData=Pullman|WA|99163|US|NA; Domain=.cnn.com; Path=/
X-Served-By: cache-iad2147-IAD, cache-sea1923-SEA
X-Cache: HIT, HIT
X-Cache-Hits: 7, 20
X-Timer: S1481010409.025178,VS0,VE0
Vary: Accept-Encoding


**********END Server Response Headers****************


***********Client Request Headers************

GET http://pagead2.googlesyndication.com/activeview?avi=Be0p06GxGWMgXhaf6A-nSv-gDAAAAABABOAHIAQnAAgLgAgDgBAGgBiA&cid=CAASFeRog_tVUr32Dk8VrpD6ElKX-xde1w&id=osdim&ti=1&adk=2831922974&p=0,0,0,0&tos=0,0,0,0,0&mtos=0,0,0,0,0&rs=3&ht=0&mc=0&lte=-1&bas=0&bac=0&fp=correlator%3D4001857639685784%26eid%3D108809080%252C108809162%252C21060019%26iu%3D%252F8663477%252FCNN%252Fhomepage%26oid%3D3%26url%3Dhttp%253A%252F%252Fwww.cnn.com%252F&afp=%26output%3Djson_html%26impl%3Dfif%26dt%3D1481010398042%26adx%3D0%26ady%3D0%26ifi%3D13%26flash%3D0&r=u&bs=1901,677&bos=1916,1041&ps=1901,4153&ss=1920,1080&tt=740&pt=-1&deb=1-0-8-2-2--1&tvt=290&ms=geo&uc=1&tgt=IMG&cl=1 HTTP/1.1
Host: pagead2.googlesyndication.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
P3P: policyref="http://www.googleadservices.com/pagead/p3p.xml", CP="NOI DEV PSA PSD IVA IVD OTP OUR OTR IND OTC"
Timing-Allow-Origin: *
Access-Control-Allow-Origin: *
Content-Type: image/gif
Date: Tue, 06 Dec 2016 07:46:49 GMT
Pragma: no-cache
Expires: Fri, 01 Jan 1990 00:00:00 GMT
Cache-Control: no-cache, must-revalidate
X-Content-Type-Options: nosniff
Server: cafe
Content-Length: 42
X-XSS-Protection: 1; mode=block


**********END Server Response Headers****************


***********Client Request Headers************

GET http://js.moatads.com/turner763610601596/moatad.js HTTP/1.1
Host: js.moatads.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
x-amz-id-2: 2ZGgvP93dJsTgDO4jaqf/prb6aoRvODmeOXR9cNwKI5qXA0qlPoxj9440MN+O2YcbbZciMnhdRI=
x-amz-request-id: 00655D02DAAD822E
Last-Modified: Thu, 01 Dec 2016 22:46:54 GMT
ETag: "56c82dc03d85fff0ae23230723de5649"
Content-Encoding: gzip
Accept-Ranges: bytes
Content-Type: application/x-javascript
Content-Length: 64075
Server: AmazonS3
Vary: Accept-Encoding
Cache-Control: max-age=36831
Date: Tue, 06 Dec 2016 07:46:51 GMT
Connection: keep-alive


**********END SeOK
Last-Modified: Fri, 20 Mar 2015 19:22:43 GMT
Server: Apache
X-Serial: 2546
X-Check-Cacheable: YES
X-Akamai-Pragma-Client-IP: 165.254.1.183, 71.35.134.244
Accept-Ranges: bytes
Content-Length: 88
Content-Type: image/png
Cache-Control: max-age=2799
Expires: Tue, 06 Dec 2016 08:33:28 GMT
Date: Tue, 06 Dec 2016 07:46:49 GMT
Connection: keep-alive
access-control-allow-methods: GET
access-control-allow-origin: *


**********END Server Response Headers****************


***********Client Request Headers************

GET http://rtb0.doubleverify.com/verify.js?jsCallback=__verify_callback_937980016291&jsTagObjCallback=__tagObject_callback_937980016291&num=6&ctx=607671&cmp=11022204043923&plc=11022204199844&sid=11182200773973&advid=&adsrv=&unit=300x250&uid=937980016291&tagtype=&adID=&app=&sup=&brid=2&brver=38&bridua=2&chro=0&hist=1&winh=677&winw=1916&wouh=1041&wouw=1916&scah=1080&scaw=1920&srcurlD=0&ssl=0&refD=1&htmlmsging=1&aadid=4c067876dbac819c3c0d6e05097be6ca80759dc1&aUrlD=&vavbkt=4,8,6,1,23&lvvn=14&eparams=DC4FC%3Dl9EEATbpTauTauHHH%5D4%3F%3F%5D4%40%3ETauU2%26C%3Dl&ver=58 HTTP/1.1
Host: rtb0.doubleverify.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Cache-Control: max-age=0
Pragma: no-cache
Content-Type: text/javascript; charset=utf-8
Expires: 12/5/2016 7:46:49 AM
Server: Microsoft-IIS/8.0
X-Powered-By: ASP.NET
Date: Tue, 06 Dec 2016 07:46:48 GMT
Connection: close


**********END Server Response Headers****************


rver Response Headers****************


***********Client Request Headers************

GET http://static.chartbeat.com/js/chartbeat.js HTTP/1.1
Host: static.chartbeat.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Cache-Control: max-age=7200
Content-Type: application/x-javascript
ETag: "58366a45-7c89"
Last-Modified: Thu, 24 Nov 2016 04:19:17 GMT
Server: nginx
Content-Encoding: gzip
Content-Length: 12426
Accept-Ranges: bytes
Date: Tue, 06 Dec 2016 07:46:52 GMT
Via: 1.1 varnish
Connection: keep-alive
X-Served-By: cache-sea1926-SEA
X-Cache: HIT
X-Cache-Hits: 8040885
Vary: Accept-Encoding


**********END Server Response Headers****************


***********Client Request Headers************

GET http://cdn.clicktale.net/www04/ptc/342da402-a44b-4b59-aba4-8fc2310e4478.js HTTP/1.1
Host: cdn.clicktale.net
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Date: Tue, 06 Dec 2016 07:46:52 GMT
Server: PWS/8.1.41.3
X-Px: ht h0-s2004.p1-sea.cdngp.net
Cache-Control: max-age=300
Expires: Fri, 01 Dec 2017 16:13:53 GMT
Age: 401579
Content-Length: 5413
Content-Type: text/javascript; charset=utf-8
Content-Encoding: gzip
Vary: Accept-Encoding
Last-Modified: Thu, 01 Dec 2016 16:13:52 GMT
Connection: keep-alive


**********END Server Response Headers****************


***********Client Request Headers************

POST http://36f11e95.mpstat.us/ HTTP/1.1
Host: 36f11e95.mpstat.us
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive
Content-Type: application/x-www-form-urlencoded
Content-Length: 30564


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 204 No Content
Date: Tue, 06 Dec 2016 07:46:52 GMT
Connection: keep-alive
X-XSS-Protection: 0
Cache-Control: no-cache
Timing-Allow-Origin: *
Server: cloudflare-nginx
CF-RAY: 30ce206626162a9d-SEA


**********END Server Response Headers****************


***********Client Request Headers************

GET http://ml314.com/utsync.ashx?pub=748&adv=&et=0&eid=&ct=js&pi=&fp=&clid=&ps=&cl=&mlt=&data=&&cp=http%3A%2F%2Fwww.cnn.com%2F&pv=1481010402744_5rbooeumq&bl=en-us&cb=2183138&ht=&d=&cid=&s=1920x1080&rp= HTTP/1.1
Host: ml314.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Cache-Control: private
Content-Encoding: gzip
Content-Type: application/javascript; charset=utf-8
Date: Tue, 06 Dec 2016 07:46:52 GMT
Expires: 0
p3P: CP="NON DSP COR ADMo PSAo DEVo BUS COM UNI NAV DEM STA"
Pragma: no-cache
Server: Microsoft-IIS/8.5
Set-Cookie: u=aHR0cDovL3d3dy5jbm4uY29tLw==; domain=ml314.com; expires=Tue, 06-Dec-2016 07:47:07 GMT; path=/
Set-Cookie: pi=5978151300674364662; domain=ml314.com; expires=Sun, 06-Dec-2026 07:46:52 GMT; path=/
Set-Cookie: sn=perpro01-uw2a; domain=ml314.com; expires=Tue, 06-Dec-2016 07:47:07 GMT; path=/
Vary: Accept-Encoding
X-AspNet-Version: 4.0.30319
X-Powered-By: ASP.NET
Content-Length: 173
Connection: keep-alive


**********END Serverlistening on port 4550...
***********Client Request Headers************

GET http://ml314.com/tag.aspx?5112016 HTTP/1.1
Host: ml314.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Cache-Control: private
Content-Encoding: gzip
Content-Type: application/javascript; charset=utf-8
Date: Tue, 06 Dec 2016 07:46:51 GMT
Server: Microsoft-IIS/8.5
Vary: Accept-Encoding
X-AspNet-Version: 4.0.30319
X-Powered-By: ASP.NET
Content-Length: 10787
Connection: keep-alive


**********END Server Response Headers****************


***********Client Request Headers************

GET http://connect.facebook.net/en_US/fbevents.js HTTP/1.1
Host: connect.facebook.net
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Access-Control-Expose-Headers: X-FB-Content-MD5
x-fb-content-md5: 65e7c01877a41f31d5cbb06effb6b251
ETag: "0024d441118148ae55e79119508aaf50"
X-Frame-Options: DENY
timing-allow-origin: *
content-security-policy: default-src * data: blob:;script-src *.facebook.com *.fbcdn.net *.facebook.net *.google-analytics.com *.virtualearth.net *.google.com 127.0.0.1:* *.spotilocal.com:* 'unsafe-inline' 'unsafe-eval' fbstatic-a.akamaihd.net fbcdn-static-b-a.akamaihd.net *.atlassolutions.com blob: data:;style-src data: 'unsafe-inline' *;connect-src *.facebook.com *.fbcdn.net *.facebook.net *.spotilocal.com:* *.akamaihd.net wss://*.facebook.com:* https://fb.scanandcleanlocal.com:* *.atlassolutions.com attachment.fbsbx.com ws://localhost:* blob: *.cdninstagram.com;
Cache-Control: public,max-age=1200,stale-while-revalidate=3600
X-XSS-Protection: 0
Content-Type: application/x-javascript; charset=utf-8
X-Content-Type-Options: nosniff
Strict-Transport-Security: max-age=15552000; preload
Expires: Tue, 06 Dec 2016 08:06:52 GMT
Vary: Accept-Encoding
Content-Encoding: gzip
Content-MD5: wPRE+nNnPXca8q7fQQHR/w==
X-FB-Debug: eOWcy6TM38OZ20FaLtiDy0YHlEGbA6hJrvzCBrHbnxDA89RJ49zLE6ugBZULb5JHSEQfw9vGajyOIEHIiy/snA==
Date: Tue, 06 Dec 2016 07:46:52 GMT
Connection: keep-alive
Content-Length: 3997


**********END Server Response Headers****************


***********Client Request Headers************

GET http://cdn.clicktale.net/www04/pcc/342da402-a44b-4b59-aba4-8fc2310e4478.js?DeploymentConfigName=Release_11092016&Version=1 HTTP/1.1
Host: cdn.clicktale.net
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Date: Tue, 06 Dec 2016 07:46:52 GMT
Server: PWS/8.1.41.3
X-Px: ht h0-s2004.p1-sea.cdngp.net
Cache-Control: max-age=300
Expires: Mon, 27 Nov 2017 06:19:12 GMT
Age: 782860
Content-Length: 13105
Content-Type: text/javascript; charset=utf-8
Content-Encoding: gzip
Vary: Accept-Encoding
Last-Modified: Sun, 27 Nov 2016 06:19:12 GMT
Connection: keep-alive


**********END Server Response Headers****************


***********Client Request Headers************

GET http://beacon.krxd.net/pixel.gif?source=smarttag&fired=report&confid=ITb_4eqO&_kpid=e9eaedd3-c1da-4334-82f0-d7e3ff883c87&_kcp_s=CNN&_kcp_d=www.cnn.com&_knifr=25&_kua_kx_tz=480&geo_country=us&geo_region=wa&geo_dma=881&_kua_kx_lang=en-us&_kua_kx_tech_browser_language=en-us&_kua_kx_whistle=0&_kua_kx_tech_browser=Firefox%2038&_kua_kx_tech_manufacturer=Other&_kua_kx_tech_device=Complistening on port 4550...
***********Client Request Headers************

GET http://cdn.krxd.net/userdata/get?pub=e9eaedd3-c1da-4334-82f0-d7e3ff883c87&technographics=1&callback=Krux.ns._default.kxjsonp_userdata HTTP/1.1
Host: cdn.krxd.net
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: _kuid_=K79ktons; ServedBy=beacon-a140-pdx
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Cache-Control: private, max-age=1800
Content-Encoding: gzip
Content-Type: text/javascript
X-Age: 0
X-Request-Backend: kuser_data
X-CDN-Backend: 4FrRTvEr9h480D4BywjehZ--F_userdata_krxd_net___UserData_Service_V2
Content-Length: 268
Accept-Ranges: bytes
Date: Tue, 06 Dec 2016 07:46:52 GMT
Via: 1.1 varnish
Age: 0
Connection: keep-alive
X-Served-By: userdata-a013.krxd.net, cache-sea1927-SEA
X-Cache: MISS, MISS
X-Cache-Hits: 0, 0
X-Timer: S1481010412.048528,VS0,VE118
Vary: Accept-Encoding


**********END Server Response Headers****************


***********Client Request Headers************

GET http://sync.search.spotxchange.com/audience_sync/9?redir=http:%2F%2Fbeacon.krxd.net%2Fusermatch.gif%3Fpartner%3Dspotxchange%26partner_uid%3D%3Cspotx_audience_id%3E HTTP/1.1
Host: sync.search.spotxchange.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 404 Not Found
Connection: keep-alive
Content-Length: 0


**********END Server Response Headers****************


***********Client Request Headers************

GET http://cdn.clicktale.net/www/tc/WR-latest.js HTTP/1.1
Host: cdn.clicktale.net
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Date: Tue, 06 Dec 2016 07:46:52 GMT
Server: PWS/8.1.41.3
X-Px: ht h0-s2004.p1-sea.cdngp.net
ETag: "046ab892040d21:0"
Cache-Control: max-age=300
Expires: Sat, 10 Dec 2016 18:49:15 GMT
Age: 219457
Content-Length: 17888
Content-Type: application/javascript
Content-Encoding: gzip
Vary: Accept-Encoding
Last-Modified: Wed, 16 Nov 2016 15:46:04 GMT
Connection: keep-alive


**********END Server Response Headers****************


***********Client Request Headers************

GET http://beacon.krxd.net/usermatch.gif?partner=vidamp&partner_uid=26db478b-bb88-11e6-99eb-0242ac110003 HTTP/1.1
Host: beacon.krxd.net
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: _kuid_=K79ktons; ServedBy=beacon-a141-pdx
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 204 No Content
Cache-Control: private, no-cache, no-store
Content-Length: 0
Content-Type: image/gif
Date: Tue, 06 Dec 2016 07:46:52 GMT
P3P: policyref="http://cdn.krxd.net/kruxcontent/p3p.xml", CP="NON DSP COR NID OUR DEL SAM OTR UNR COM NAV INT DEM CNT STA PRE LOC OTC"
Server: Apache
Set-Cookie: ServedBy=beacon-a143-pdx; path=/; domain=.krxd.net; expires=Sun, 04-Jun-2017 21:06:52 GMT
Set-Cookie: _kuid_=K79ktons; path=/; expires=Sun, 04-Jun-17 07:46:52 GMT; domain=.krxd.net
X-Request-Time: D=178 t=1481010412230334
X-Served-By: beacon-a143-pdx.krxd.net
Connection: keep-alive


*********listening on port 4550...
***********Client Request Headers************

GET http://tap.rubiconproject.com/oz/feeds/krux/tokens?afu=K79ktons HTTP/1.1
Host: tap.rubiconproject.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: ruid=553d825f58466ce78631efdf5a887b^1^1481010407^2251419615; rsid=AMeQQzi8uZNDC6DnfFII0q9geOeRyQ5V8NDYG3Sm7BxRD+zHNHCUT5wKeo42ksY339hLoRYVvXvJcuIvdoIzUZBP/a4+LivAbMaq15uCEPBRMIZi7VW+MD9Q3C5hrw7CUf3jPtNvAa0h5yPPp1LWyoL7; ses15=26792^1; vis15=26792^1; csi15=; csc15=; ses2=26792^1; vis2=26792^1; csi2=; csc2=; ses57=26792^1; vis57=26792^1; csi57=; csc57=
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 302 Found
Cache-Control: private
Content-Type: text/plain; charset=UTF-8
Date: Tue, 06 Dec 2016 07:46:51 GMT
Location: https://token.rubiconproject.com/token?pid=27384&puid=K79ktons&p=1
p3p: CP="NOI CURa ADMa DEVa TAIa OUR BUS IND UNI COM NAV INT"
Server: Apache-Coyote/1.1
Set-Cookie: cd=false; Domain=.rubiconproject.com; Expires=Wed, 06-Dec-2017 07:46:52 GMT; Path=/
Set-Cookie: au=IWD7CZMR-FIZC-10.31.133.187; Domain=.rubiconproject.com; Expires=Wed, 06-Dec-2017 07:46:52 GMT; Path=/
Set-Cookie: dq=1|1|0|0; Expires=Wed, 06-Dec-2017 07:46:52 GMT; Path=/
Content-Length: 0
Connection: keep-alive


**********END Server Response Headers****************


***********Client Request Headers************

GET http://googleads.g.doubleclick.net/pagead/viewthroughconversion/925133270/?value=1.00&currency_code=USD&label=IEQNCNXH9GcQ1tORuQM&guid=ON&script=0 HTTP/1.1
Host: googleads.g.doubleclick.net
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: id=22546b725e0d00c0||t=1481010407|et=730|cs=002213fd48f94567889aa3581d; IDE=AHWqTUkeBBPjviX7ctaYatPvpx531LfttIAE9RGHyYcdvp5fxOLEt2lfxg
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 302 Found
P3P: policyref="http://googleads.g.doubleclick.net/pagead/gcn_p3p_.xml", CP="CURa ADMa DEVa TAIo PSAo PSDo OUR IND UNI PUR INT DEM STA PRE COM NAV OTC NOI DSP COR"
Timing-Allow-Origin: *
Date: Tue, 06 Dec 2016 07:46:52 GMT
Pragma: no-cache
Expires: Fri, 01 Jan 1990 00:00:00 GMT
Cache-Control: no-cache, must-revalidate
Location: http://www.google.com/ads/user-lists/925133270/?label=IEQNCNXH9GcQ1tORuQM&script=0&random=1352990877&fpvtc=/925133270/%3Fvalue%3D1.00%26currency_code%3DUSD%26label%3DIEQNCNXH9GcQ1tORuQM%26guid%3DON%26script%3D0%26random%3D1362040430
Content-Type: image/gif
X-Content-Type-Options: nosniff
Server: cafe
Content-Length: 42
X-XSS-Protection: 1; mode=block


**********END Server Response Headers****************


***********Client Request Headers************

GET http://cdn.clicktale.net/www/ChangeMonitor-latest.js HTTP/1.1
Host: cdn.clicktale.net
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Date: Tue, 06 Dec 2016 07:46:52 GMT
Server: PWS/8.1.41.3
X-Px: ht h0-s72.p1-sea.cdngp.net
ETag: "b6691862040d21:0"
Cache-Control: max-age=300
Expires: Sun, 11 Dec 2016 19:10:11 GMT
Age: 131801
Content-Length: 15239
Content-Type: application/javascript
Content-Encoding: gzip
Vary: Accept-Encoding
Last-Modified: Wed, 16 Nov 2016 15:45:57 GMT
Connection: keep-alive


**********END Server Response Headers****************


***********Client Request Headers************

GET httplistening on port 4550...
***********Client Request Headers************

GET http://usersync.videoamp.com/usersync?partner_id=6902992&redirect=http:%2F%2Fbeacon.krxd.net%2Fusermatch.gif%3Fpartner%3Dvidamp%26partner_uid%3D%7Bvamp_user_id%7D HTTP/1.1
Host: usersync.videoamp.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 303 See Other
Access-Control-Allow-Credentials: true
Access-Control-Allow-Origin: *
Cache-Control: no-cache
Location: http://beacon.krxd.net/usermatch.gif?partner=vidamp&partner_uid=26db478b-bb88-11e6-99eb-0242ac110003
p3p: CP=&quot;VA does not have a P3P policy&quot;
Pragma: no-cache
Set-Cookie: vampid=26db478b-bb88-11e6-99eb-0242ac110003; Expires=Wed, 06 Dec 2017 07:46:52 GMT; Path=/; Domain=.videoamp.com
Vary: Origin
Content-Length: 0
Connection: keep-alive


**********END Server Response Headers****************


***********Client Request Headers************

GET http://bea4.cnn.com/ad/u?mode=echo&cr=http%3A%2F%2Fbeacon.krxd.net%2Fusermatch.gif%3Fpartner%3Dfreewheel%26partner_uid%3D%23%7Buser.id%7D HTTP/1.1
Host: bea4.cnn.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: RT="sl=1&ss=1480980917269&tt=10712&obo=0&bcn=%2F%2F36f11e95.mpstat.us%2F&sh=1481010402333%3D1%3A0%3A10712&dm=cnn.com&si=864e2aa4-bc24-4638-a500-afe02304c4be&ld=1481010402333"; countryCode=US; geoData=Pullman|WA|99163|US|NA; optimizelyEndUserId=oeu1481010393744r0.8987390806495678; s_cc=true; s_fid=7FC1CB1BD614FDC0-3B1D31028C1E1DB5; s_sq=%5B%5BB%5D%5D; bknx_fa=1481010397005; bknx_ss=1481010397005; __gads=ID=cb9c50f7f595998b:T=1481010407:S=ALNI_MZpz8H30yuQQMGwTabdJFgKmJEc9A; s_ppv=16
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 302 Found
Location: http://beacon.krxd.net/usermatch.gif?partner=freewheel&partner_uid=b149_6360891284576118782
Pragma: no-cache
Cache-Control: no-store
Content-Length: 0
Date: Tue, 06 Dec 2016 07:46:52 GMT
Server: FWS
P3P: policyref="http://www.freewheel.tv/w3c/p3p.xml",CP="ALL DSP COR NID"
Set-Cookie: NSC_twmbewjq4.gxnsn.ofu*80=ffffffff09097e8445525d5f4f58455e445a4a423209;path=/;httponly


**********END Server Response Headers****************


 Response Headers****************


***********Client Request Headers************

GET http://beacon.krxd.net/usermatch.gif?partner=tapad&partner_uid=26b45e41-bb88-11e6-952f-005056a21102 HTTP/1.1
Host: beacon.krxd.net
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: _kuid_=K79ktons; ServedBy=beacon-a141-pdx
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

 

**********END Server Response Headers****************


listening on port 4550...
***********Client Request Headers************

GET http://tags.bluekai.com/site/26357?id%3DK79ktons&redir=http://beacon.krxd.net/usermatch.gif?_kuid%3DK79ktons%26partner%3Dbluekai%26bk_uuid%3D%24_BK_UUID HTTP/1.1
Host: tags.bluekai.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: bkdc=snv; bku=Glx99mCLHkCpJczu
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 302 Found
Date: Tue, 06 Dec 2016 07:46:52 GMT
Server: Apache/2.2.24 (Unix)
P3P: CP="NOI DSP COR CUR ADMo DEVo PSAo PSDo OUR SAMo BUS UNI NAV", policyref="http://tags.bluekai.com/w3c/p3p.xml"
Expires: Wed, 07 Dec 2016 07:46:52 GMT
Cache-Control: max-age=86400, private
Location: http://beacon.krxd.net/usermatch.gif?_kuid=K79ktons&partner=bluekai&bk_uuid=CAJlWkRu9995YAjR
Content-Length: 0
Set-Cookie: bku=Glx99mCLHkCpJczu; expires=Sun, 04-Jun-2017 07:46:52 GMT; path=/; domain=.bluekai.com
BK-Server: 840
Content-Type: text/html


**********END Server Response Headers****************


listening on port 4550...
***********Client Request Headers************

GET http://beacon.krxd.net/optout_check?callback=Krux.ns._default.kxjsonp_optOutCheck HTTP/1.1
Host: beacon.krxd.net
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: _kuid_=K79ktons; ServedBy=beacon-a140-pdx
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Cache-Control: private, max-age=0, s-max-age=0
Content-Type: text/javascript
Date: Tue, 06 Dec 2016 07:46:51 GMT
P3P: policyref="http://cdn.krxd.net/kruxcontent/p3p.xml", CP="NON DSP COR NID OUR DEL SAM OTR UNR COM NAV INT DEM CNT STA PRE LOC OTC"
Server: Apache
Set-Cookie: ServedBy=beacon-a141-pdx; path=/; domain=.krxd.net; expires=Sun, 04-Jun-2017 21:06:51 GMT
X-Request-Time: D=148 t=1481010411564906
X-Served-By: beacon-a141-pdx.krxd.net
Content-Length: 90
Connection: keep-alive


**********END Server Response Headers****************


***********Client Request Headers************

GET http://r.nexac.com/e/getdata.xgi?dt=br&pkey=quky68qukyi81&ru=http://beacon.krxd.net/data.gif?_kuid%3DK79ktons%26_kdpid%3D4e3f8627-26fa-484d-bd95-a1f8f09d95a6%26dlxid%3D%3Cna_id%3E%26dlxdata%3D%3Cna_da%3E HTTP/1.1
Host: r.nexac.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 302 Found
Date: Tue, 06 Dec 2016 07:46:52 GMT
Location: http://beacon.krxd.net/data.gif?_kuid=K79ktons&_kdpid=4e3f8627-26fa-484d-bd95-a1f8f09d95a6&dlxid=&dlxdata=
Server: Apache-Coyote/1.1
Content-Length: 0
Connection: keep-alive


**********END Server Response Headers****************


***********Client Request Headers************

GET http://beacon.krxd.net/data.gif?_kuid=K79ktons&_kdpid=4e3f8627-26fa-484d-bd95-a1f8f09d95a6&dlxid=&dlxdata= HTTP/1.1
Host: beacon.krxd.net
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: _kuid_=K79ktons; ServedBy=beacon-a141-pdx
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 204 No Content
Cache-Control: private, no-cache, no-store
Content-Length: 0
Content-Type: image/gif
Date: Tue, 06 Dec 2016 07:46:52 GMT
P3P: policyref="http://cdn.krxd.net/kruxcontent/p3p.xml", CP="NON DSP COR NID OUR DEL SAM OTR UNR COM NAV INT DEM CNT STA PRE LOC OTC"
Server: Apache
Set-Cookie: ServedBy=beacon-a128-pdx; path=/; domain=.krxd.net; expires=Sun, 04-Jun-2017 21:06:52 GMT
Set-Cookie: _kuid_=K79ktons; path=/; expires=Sun, 04-Jun-17 07:46:52 GMT; domain=.krxd.net
X-Request-Time: D=185 t=1481010412791413
X-Served-By: beacon-a128-pdx.krxd.net
Connection: keep-alive


**********END Server Response Headers****************


uter&_kua_kx_tech_os=Linux&_kua_kx_geo_country=us&_kua_kx_geo_region=wa&_kua_kx_geo_dma=881&_kua_turner_guid=58466ce30a79490a3c695e73cd032f1f&_kua_af_id=7FC1CB1BD614FDC0-3B1D31028C1E1DB5&_kpa_cnn_site=cnn&_kpa_cnn_rollup=homepage&_kpa_keywords=cnn%20news%2C%20daily%20news%2C%20breaking%20news%2C%20news%20today%2C%20current%20events&_kpa_cnn_lob=news&_kpa_cnn_brand=cnn&_kpa_cnn_bizunit=cnn%20domestic&_kpa_cnn_sitename=cnn.com&_kpa_cnn_sitesectionlevel1=cnn%20homepage&_kpa_cnn_sitesectionlevel2=cnn%20homepage%3Anvs&t_navigation_type=0&t_dns=0&t_tcp=0&t_http_request=-1&t_http_response=0&t_content_ready=2279&t_window_load=10460&t_redirect=0&interchange_ran=true&store_user=rb3lcokm2&userdata_was_requested=true&userdata_did_respond=true&store_user_after=rb3lcokm2&_kurl_=http%3A%2F%2Fwww.cnn.com&userdata_user=K79ktons%2Crb3lcokm2&_kpa_dfpsite=pubads_impl_106.js&sview=1&kplt0=26604&kplt2=23413&kplt3=23416&kplt4=26790&kplt5=24231&kplt7=23562&kplt8=27404&kplt10=26137&kplt11=23605&kplt12=23619&kplt13=23645&kplt14=23647&kplt15=23409&kplt16=23410&kplt17=23412&kplt18=23414&kplt19=23428&kplt20=27284&kplt21=23445&kplt24=23474&kplt25=23477&kplt30=23509&kplt31=23511&kplt32=23513&kplt33=23548&jsonp_requests=%2F%2Fbeacon.krxd.net%2Fcookie2json%2C997%2C%2F%2Fbeacon.krxd.net%2Foptout_check%2C506%2C%2F%2Fcdn.krxd.net%2Fuserdata%2Fget%2C521 HTTP/1.1
Host: beacon.krxd.net
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: _kuid_=K79ktons; ServedBy=beacon-a141-pdx
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 204 No Content
Cache-Control: private, no-cache, no-store
Content-Length: 0
Content-Type: image/gif
Date: Tue, 06 Dec 2016 07:46:52 GMT
P3P: policyref="http://cdn.krxd.net/kruxcontent/p3p.xml", CP="NON DSP COR NID OUR DEL SAM OTR UNR COM NAV INT DEM CNT STA PRE LOC OTC"
Server: Apache
Set-Cookie: ServedBy=beacon-a105-pdx; path=/; domain=.krxd.net; expires=Sun, 04-Jun-2017 21:06:52 GMT
Set-Cookie: _kuid_=K79ktons; path=/; expires=Sun, 04-Jun-17 07:46:52 GMT; domain=.krxd.net
X-Request-Time: D=288 t=1481010412763745
X-Served-By: beacon-a105-pdx.krxd.net
Connection: keep-alive


**********END Server Response Headers****************


***********Client Request Headers************

GET http://www.google.com/ads/user-lists/925133270/?label=IEQNCNXH9GcQ1tORuQM&script=0&random=1352990877&fpvtc=/925133270/%3Fvalue%3D1.00%26currency_code%3DUSD%26label%3DIEQNCNXH9GcQ1tORuQM%26guid%3DON%26script%3D0%26random%3D1362040430 HTTP/1.1
Host: www.google.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Content-Type: image/gif
Date: Tue, 06 Dec 2016 07:46:52 GMT
Pragma: no-cache
Expires: Fri, 01 Jan 1990 00:00:00 GMT
Cache-Control: no-cache, no-store, must-revalidate
X-Content-Type-Options: nosniff
Server: adclick_server
Content-Length: 42
X-XSS-Protection: 1; mode=block


**********END Server Response Headers****************


*END Server Response Headers****************


***********Client Request Headers************

GET http://ml314.com/tpsync.ashx?eid=&pub=748&adv=&return=http%3A%2F%2Fbeacon.krxd.net%2Fusermatch.gif%3Fpartner%3Dmadisonlogic%26partner_uid%3D%5BPersonID%5D&cb=2183138 HTTP/1.1
Host: ml314.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: u=aHR0cDovL3d3dy5jbm4uY29tLw==; pi=5978151300674364662; sn=perpro01-uw2a
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Cache-Control: private
Content-Encoding: gzip
Content-Type: text/javascript; charset=utf-8
Date: Tue, 06 Dec 2016 07:46:52 GMT
p3P: CP="NON DSP COR ADMo PSAo DEVo BUS COM UNI NAV DEM STA"
Server: Microsoft-IIS/8.5
Vary: Accept-Encoding
X-AspNet-Version: 4.0.30319
X-Powered-By: ASP.NET
Content-Length: 237
Connection: keep-alive


**********END Server Response Headers****************


***********Client Request Headers************

GET http://beacon.krxd.net/usermatch.gif?partner=freewheel&partner_uid=b139_6360891284576113161 HTTP/1.1
Host: beacon.krxd.net
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: _kuid_=K79ktons; ServedBy=beacon-a143-pdx
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 204 No Content
Cache-Control: private, no-cache, no-store
Content-Length: 0
Content-Type: image/gif
Date: Tue, 06 Dec 2016 07:46:52 GMT
P3P: policyref="http://cdn.krxd.net/kruxcontent/p3p.xml", CP="NON DSP COR NID OUR DEL SAM OTR UNR COM NAV INT DEM CNT STA PRE LOC OTC"
Server: Apache
Set-Cookie: ServedBy=beacon-a126-pdx; path=/; domain=.krxd.net; expires=Sun, 04-Jun-2017 21:06:52 GMT
Set-Cookie: _kuid_=K79ktons; path=/; expires=Sun, 04-Jun-17 07:46:52 GMT; domain=.krxd.net
X-Request-Time: D=287 t=1481010412333107
X-Served-By: beacon-a126-pdx.krxd.net
Connection: keep-alive


**********END Server Response Headers****************


listening on port 4550...
***********Client Request Headers************

GET http://tapestry.tapad.com/tapestry/1?ta_partner_id=1969&ta_redirect=http:%2F%2Fbeacon.krxd.net%2Fusermatch.gif%3Fpartner%3Dtapad%26partner_uid%3D%24%7BIDS%3Akey%7D HTTP/1.1
Host: tapestry.tapad.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 302 Found
Server: nginx/1.11.3
Date: Tue, 06 Dec 2016 07:46:52 GMT
Content-Length: 0
Connection: keep-alive
Set-Cookie: TapAd_TS=1481010412068;Expires=Sat, 04 Feb 2017 07:46:52 GMT;Path=/;Domain=.tapad.com
Set-Cookie: TapAd_DID=26b45e41-bb88-11e6-952f-005056a21102;Expires=Sat, 04 Feb 2017 07:46:52 GMT;Path=/;Domain=.tapad.com
P3P: policyref="http://tapad-taptags.s3.amazonaws.com/policy/p3p.xml", CP="NOI DSP COR ADM PSAo PSDo OURo SAMo UNRo OTRo BUS COM NAV DEM STA PRE"
Location: http://beacon.krxd.net/usermatch.gif?partner=tapad&partner_uid=26b45e41-bb88-11e6-952f-005056a21102


**********END Server Response Headers****************


***********Client Request Headers************

GET http://bea4.v.fwmrm.net/ad/u?mode=echo&cr=http%3A%2F%2Fbeacon.krxd.net%2Fusermatch.gif%3Fpartner%3Dfreewheel%26partner_uid%3D%23%7Buser.id%7D HTTP/1.1
Host: bea4.v.fwmrm.net
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 302 Found
Location: http://beacon.krxd.net/usermatch.gif?partner=freewheel&partner_uid=b139_6360891284576113161
Pragma: no-cache
Cache-Control: no-store
Content-Length: 0
Date: Tue, 06 Dec 2016 07:46:51 GMT
Server: FWS
P3P: policyref="http://www.freewheel.tv/w3c/p3p.xml",CP="ALL DSP COR NID"
Set-Cookie: NSC_twmbewjq4.gxnsn.ofu*80=ffffffff09097e9a45525d5f4f58455e445a4a423208;path=/;httponly


**********END Server Response Headers****************


***********Client Request Headers************

GET http://www.google.com/ads/user-lists/986255830/?script=0&random=1692310249&fpvtc=/986255830/%3Fvalue%3D0%26guid%3DON%26script%3D0%26random%3D1321787720 HTTP/1.1
Host: www.google.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Content-Type: image/gif
Date: Tue, 06 Dec 2016 07:46:52 GMT
Pragma: no-cache
Expires: Fri, 01 Jan 1990 00:00:00 GMT
Cache-Control: no-cache, no-store, must-revalidate
X-Content-Type-Options: nosniff
Server: adclick_server
Content-Length: 42
X-XSS-Protection: 1; mode=block


**********END Server Response Headers****************


listening on port 4550...
***********Client Request Headers************

GET http://r.nexac.com/e/getdata.xgi?dt=br&pkey=qkgx66qkgxw46&ru=http://beacon.krxd.net/data.gif?_kuid%3DK79ktons%26_kdpid%3Da8138b01-9fff-43bb-b649-99241ab62170%26dlxid%3D%3Cna_id%3E%26dlxdata%3D%3Cna_da%3E HTTP/1.1
Host: r.nexac.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 302 Found
Date: Tue, 06 Dec 2016 07:46:51 GMT
Location: http://beacon.krxd.net/data.gif?_kuid=K79ktons&_kdpid=a8138b01-9fff-43bb-b649-99241ab62170&dlxid=&dlxdata=
Server: Apache-Coyote/1.1
Content-Length: 0
Connection: keep-alive


**********END Server Response Headers****************


***********Client Request Headers************

GET http://beacon.krxd.net/usermatch.gif?partner=madisonlogic&partner_uid=5978151300674364662 HTTP/1.1
Host: beacon.krxd.net
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: _kuid_=K79ktons; ServedBy=beacon-a105-pdx
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 204 No Content
Cache-Control: private, no-cache, no-store
Content-Length: 0
Content-Type: image/gif
Date: Tue, 06 Dec 2016 07:46:52 GMT
P3P: policyref="http://cdn.krxd.net/kruxcontent/p3p.xml", CP="NON DSP COR NID OUR DEL SAM OTR UNR COM NAV INT DEM CNT STA PRE LOC OTC"
Server: Apache
Set-Cookie: ServedBy=beacon-a118-pdx; path=/; domain=.krxd.net; expires=Sun, 04-Jun-2017 21:06:52 GMT
Set-Cookie: _kuid_=K79ktons; path=/; expires=Sun, 04-Jun-17 07:46:52 GMT; domain=.krxd.net
X-Request-Time: D=261 t=1481010412364278
X-Served-By: beacon-a118-pdx.krxd.net
Connection: keep-alive


**********END Server Response Headers****************


listening on port 4550...
***********Client Request Headers************

GET http://pagead2.googlesyndication.com/activeview?avi=BzkJ56GxGWLsXhaf6A-nSv-gDAAAAABABOAHIAQnAAgLgAgDgBAGgBhY&cid=CAASFeRo_lQZgxy0rCsXxc6GaJ2YuQ3YMQ&id=osdim&ti=1&adk=1589045299&p=65,466,155,1436&tos=1089,0,0,0,0&mtos=1089,1089,1089,1089,1089&rs=3&ht=0&tfs=2521&tls=3610&mc=1&lte=1&bas=0&bac=0&fp=correlator%3D4001857639685784%26eid%3D108809080%252C108809162%252C21060019%26iu%3D%252F8663477%252FCNN%252Fhomepage%26oid%3D3%26url%3Dhttp%253A%252F%252Fwww.cnn.com%252F&afp=%26output%3Djson_html%26impl%3Dfif%26dt%3D1481010398015%26adx%3D0%26ady%3D0%26ifi%3D6%26flash%3D0&r=u&bs=1901,677&bos=1916,1041&ps=1901,4153&ss=1920,1080&tt=3611&pt=-1&deb=1-0-8-15-15--1&tvt=3161&ms=geo&uc=5&tgt=nf&cl=0 HTTP/1.1
Host: pagead2.googlesyndication.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
P3P: policyref="http://www.googleadservices.com/pagead/p3p.xml", CP="NOI DEV PSA PSD IVA IVD OTP OUR OTR IND OTC"
Timing-Allow-Origin: *
Access-Control-Allow-Origin: *
Content-Type: image/gif
Date: Tue, 06 Dec 2016 07:46:52 GMT
Pragma: no-cache
Expires: Fri, 01 Jan 1990 00:00:00 GMT
Cache-Control: no-cache, must-revalidate
X-Content-Type-Options: nosniff
Server: cafe
Content-Length: 42
X-XSS-Protection: 1; mode=block


**********END Server Response Headers****************


***********Client Request Headers************

GET http://beacon.krxd.net/data.gif?_kuid=K79ktons&_kdpid=a8138b01-9fff-43bb-b649-99241ab62170&dlxid=&dlxdata= HTTP/1.1
Host: beacon.krxd.net
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: _kuid_=K79ktons; ServedBy=beacon-a143-pdx
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 204 No Content
Cache-Control: private, no-cache, no-store
Content-Length: 0
Content-Type: image/gif
Date: Tue, 06 Dec 2016 07:46:52 GMT
P3P: policyref="http://cdn.krxd.net/kruxcontent/p3p.xml", CP="NON DSP COR NID OUR DEL SAM OTR UNR COM NAV INT DEM CNT STA PRE LOC OTC"
Server: Apache
Set-Cookie: ServedBy=beacon-a128-pdx; path=/; domain=.krxd.net; expires=Sun, 04-Jun-2017 21:06:52 GMT
Set-Cookie: _kuid_=K79ktons; path=/; expires=Sun, 04-Jun-17 07:46:52 GMT; domain=.krxd.net
X-Request-Time: D=207 t=1481010412875317
X-Served-By: beacon-a128-pdx.krxd.net
Connection: keep-alive


**********END Server Response Headers****************


listening on port 4550...
***********Client Request Headers************

GET http://googleads.g.doubleclick.net/pagead/viewthroughconversion/986255830/?value=0&guid=ON&script=0 HTTP/1.1
Host: googleads.g.doubleclick.net
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: id=22546b725e0d00c0||t=1481010407|et=730|cs=002213fd48f94567889aa3581d; IDE=AHWqTUkeBBPjviX7ctaYatPvpx531LfttIAE9RGHyYcdvp5fxOLEt2lfxg
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 302 Found
P3P: policyref="http://googleads.g.doubleclick.net/pagead/gcn_p3p_.xml", CP="CURa ADMa DEVa TAIo PSAo PSDo OUR IND UNI PUR INT DEM STA PRE COM NAV OTC NOI DSP COR"
Timing-Allow-Origin: *
Date: Tue, 06 Dec 2016 07:46:52 GMT
Pragma: no-cache
Expires: Fri, 01 Jan 1990 00:00:00 GMT
Cache-Control: no-cache, must-revalidate
Location: http://www.google.com/ads/user-lists/986255830/?script=0&random=1692310249&fpvtc=/986255830/%3Fvalue%3D0%26guid%3DON%26script%3D0%26random%3D1321787720
Content-Type: image/gif
X-Content-Type-Options: nosniff
Server: cafe
Content-Length: 42
X-XSS-Protection: 1; mode=block


**********END Server Response Headers****************


***********Client Request Headers************

GET http://beacon.krxd.net/usermatch.gif?partner=freewheel&partner_uid=b149_6360891284576118782 HTTP/1.1
Host: beacon.krxd.net
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: _kuid_=K79ktons; ServedBy=beacon-a143-pdx
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 204 No Content
Cache-Control: private, no-cache, no-store
Content-Length: 0
Content-Type: image/gif
Date: Tue, 06 Dec 2016 07:46:52 GMT
P3P: policyref="http://cdn.krxd.net/kruxcontent/p3p.xml", CP="NON DSP COR NID OUR DEL SAM OTR UNR COM NAV INT DEM CNT STA PRE LOC OTC"
Server: Apache
Set-Cookie: ServedBy=beacon-a111-pdx; path=/; domain=.krxd.net; expires=Sun, 04-Jun-2017 21:06:52 GMT
Set-Cookie: _kuid_=K79ktons; path=/; expires=Sun, 04-Jun-17 07:46:52 GMT; domain=.krxd.net
X-Request-Time: D=210 t=1481010412385859
X-Served-By: beacon-a111-pdx.krxd.net
Connection: keep-alive


**********END Server Response Headers****************


://beacon.krxd.net/usermatch.gif?_kuid=K79ktons&partner=bluekai&bk_uuid=CAJlWkRu9995YAjR HTTP/1.1
Host: beacon.krxd.net
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: image/png,image/*;q=0.8,*/*;q=0.5
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: _kuid_=K79ktons; ServedBy=beacon-a105-pdx
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 204 No Content
Cache-Control: private, no-cache, no-store
Content-Length: 0
Content-Type: image/gif
Date: Tue, 06 Dec 2016 07:46:52 GMT
P3P: policyref="http://cdn.krxd.net/kruxcontent/p3p.xml", CP="NON DSP COR NID OUR DEL SAM OTR UNR COM NAV INT DEM CNT STA PRE LOC OTC"
Server: Apache
Set-Cookie: ServedBy=beacon-a125-pdx; path=/; domain=.krxd.net; expires=Sun, 04-Jun-2017 21:06:52 GMT
Set-Cookie: _kuid_=K79ktons; path=/; expires=Sun, 04-Jun-17 07:46:52 GMT; domain=.krxd.net
X-Request-Time: D=179 t=1481010412383725
X-Served-By: beacon-a125-pdx.krxd.net
Connection: keep-alive


**********END Server Response Headers****************


listening on port 4550...
***********Client Request Headers************

GET http://ing-district.clicktale.net/ctn_v2/auth/?pid=49&as=1&1470634285 HTTP/1.1
Host: ing-district.clicktale.net
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Origin: http://www.cnn.com
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Access-Control-Allow-Origin: *
Content-Type: application/json; charset=UTF-8
Date: Tue, 06 Dec 2016 07:46:53 GMT
Server: spray-can/1.3.3
X-Trace-Token: ip-172-27-4-158-253471573
Content-Length: 200
Connection: keep-alive


**********END Server Response Headers****************


listening on port 4550...
***********Client Request Headers************

GET http://perpro01-uw2a.ml314.com/imsync.ashx?pi=5978151300674364662&data=eyJwaCI6NDE1Mywid2giOjY3NywidGJzIjowLCJkdCI6MTUsInBpZCI6IjE0ODEwMTA0MDI3NDRfNXJib29ldW1xIiwic2QiOjY3N30%3D HTTP/1.1
Host: perpro01-uw2a.ml314.com
User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:38.0) Gecko/20100101 Firefox/38.0 Iceweasel/38.7.1
Accept: */*
Accept-Language: en-US,en;q=0.5
Accept-Encoding: gzip, deflate
Referer: http://www.cnn.com/
Cookie: pi=5978151300674364662
Connection: keep-alive


**********END Client Request Headers****************


***********Server Response Headers************

HTTP/1.1 200 OK
Cache-Control: private
Content-Type: text/html; charset=utf-8
Content-Encoding: gzip
Vary: Accept-Encoding
Server: Microsoft-IIS/8.5
X-AspNet-Version: 4.0.30319
X-Powered-By: ASP.NET
Date: Tue, 06 Dec 2016 07:47:07 GMT
Content-Length: 134


**********END Server Response Headers****************


