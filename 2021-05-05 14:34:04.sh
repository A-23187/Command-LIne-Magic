# Check to see if your server is affected by the recently released Exim vulnerabilities and you should look into upgrading. https://www.exim.org/static/doc/security/CVE-2020-qualys/21nails.txt (Updated on 2021-05-05 14:34:04)

{ ps auxw | pgrep exim4 || which exim4; } && echo yes || echo probably not

