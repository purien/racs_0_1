openssl s_client -connect 127.0.0.1:7777 -cipher AES128-SHA -debug -msg -cert clientcert.pem -key clientkey.pem -tls1 -CAfile rootcert.pem -verify 1 -pass pass:pascal

PAUSE


 