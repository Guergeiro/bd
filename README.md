# bd2
This is a repository to be used in my database class.

## Table of Contents
- [How to start](#how-to-start)
- [Access](#access)
- [Copyright and License](#copyright-and-license)

## How to start
To start your db server:
- `git clone https://github.com/Guergeiro/bd2.git`
- `cd bd2`
- `docker build --tag postgres:bd2 .`
- `docker run --name db -p 55432:5432 postgres:bd2`
- `docker start db`

## Access
To access your db use `docker exec -it db bash`.

Now that you're inside docker, use `psql db` to access the database. Play with postgres as you want.

## Copyright and License
Copyright and License under [MIT License](https://github.com/Guergeiro/bd2/blob/master/LICENSE)