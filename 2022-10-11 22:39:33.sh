# No description found (Updated on 2022-10-11 22:39:33)

Trying to figure out how to get a file from your laptop to your tablet. A simple method is to use a temp python webserver on your laptop in an empty dir.mkdir temprootcd temprootln -s ../file.pdfpython3 -mhttp.server(Then on tablet's browser go to http://laptop.ip:8000/

