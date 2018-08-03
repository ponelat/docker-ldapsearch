Just a docker wrapper around `ldapsearch`
-----------------------------------------

Run with: 
```sh
docker run -it --rm ponelat/ldapsearch -LLL -x -h "$HOST" -D "$LDAPUSER" -w "$PASWD" -b "dc=example,dc=com" "(cn=Bob Example)" cn samaccountname userprinciplename mail
```

# License 
https://www.openldap.org/software/release/license.html
