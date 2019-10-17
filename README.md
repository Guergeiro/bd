# bd
This is a repository to be used for bd.

## Table of Contents
- [Mabecos Server(#mabecos-server)
- [How to start](#how-to-start)
- [Access](#access)
- [Copyright and License](#copyright-and-license)

## Mabecos Server
If you are here because of [Mabecos Server](https://github.com/Guergeiro/mabecos-server), your database should be the same as your username.

## How to start
To start a new db server:
- `git clone https://github.com/Guergeiro/bd.git`
- `cd bd`
- `docker build --tag postgres:bd .`
- `docker run --name db -p {hostPort}:5432 postgres:bd`
- `docker start db`

## Access
To access your db use `docker exec -it db bash`.

Now that you're inside docker, use `psql {database}` to access the database. Play with postgres as you want.

## Copyright and License
Copyright and License under [MIT License](https://github.com/Guergeiro/bd/blob/master/LICENSE)
