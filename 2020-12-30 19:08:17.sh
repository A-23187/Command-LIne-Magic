# The authbind program allows non-root users to listen on ports below 1024, just in case you want to try to live talk HTTP to the people scanning your IP. Configuration of authbind is required first. (Updated on 2020-12-30 19:08:17)

authbind nc -vl 80

