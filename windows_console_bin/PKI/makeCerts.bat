REM Make a Client Certificate
REM =========================
REM Build the Request
REM =================
openssl  req  -newkey rsa:1024 -sha1 -keyout clientkey.pem -out clientreq.pem -config config_client.cnf -reqexts req_extensions
REM Issuing the certificate
REM =======================
openssl  x509 -days 3000 -req -in clientreq.pem -sha1 -extfile config_client.cnf -extensions certificate_extensions -passin pass:pascal -CA root.pem -CAkey root.pem -CAcreateserial -out clientcert.pem
copy  clientcert.pem + clientkey.pem + rootcert.pem  client.pem

openssl    x509 -in clientcert.pem -inform  PEM -outform DER -out clientcert.der 
openssl    rsa  -in clientkey.pem  -passin pass:pascal  -outform DER -out clientkey.der 

REM Make a server Certificate
REM =========================
REM Build the Request
REM =================

openssl  req  -newkey rsa:1024 -sha1 -keyout serverkey.pem -out serverreq.pem -config config_server.cnf -reqexts req_extensions


REM Issuing the certificate
REM =======================
openssl  x509 -days 3000 -req -in serverreq.pem -sha1 -extfile config_server.cnf -extensions certificate_extensions -passin pass:pascal -CA root.pem -CAkey root.pem -CAcreateserial -out servercert.pem
copy  servercert.pem + serverkey.pem + rootcert.pem  server.pem

openssl    x509 -in servercert.pem -inform  PEM -outform DER -out servercert.der 
openssl    rsa -in serverkey.pem  -passin pass:pascal  -outform DER -out serverkey.der 


PAUSE






