# Many websites are going to redirect your initial request to an https page or maybe they will drop the www part, etc. The -L option to curl will automatically follow through on those redirects for you. (Updated on 2020-08-24 15:05:39)

curl -L www.tuxdoc.com

