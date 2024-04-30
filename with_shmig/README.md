SHMIG

clone shmig repo and `make install`

then from current directory:

`shmig -c shmig.conf create CreateUsers`

edit the migration

`shmig -c shmig.conf up`

then

`psql -d test`

`select * from shmig_version;`
