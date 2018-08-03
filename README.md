Just a docker wrapper around `ldapsearch`
-----------------------------------------

Run with: 
```sh
docker run -it --rm ponelat/ldapsearch -LLL -x -h "$HOST" -D "$LDAPUSER" -b "dc=example,dc=com" "(cn=Bob Example)" cn samaccountname userprinciplename mail
```
