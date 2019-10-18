# bd
This is a repository to be used for bd.
## Table of Contents
- [How to start](#how-to-start)
- [Access](#access)
- [Copyright and License](#copyright-and-license)
## How to start
To start your db server:
- `git clone https://github.com/Guergeiro/bd.git`
- `cd bd`
- `docker build --tag postgres:bd .`
- `docker run --name db -p {hostPort}:5432 postgres:bd`
- `docker start db`
## Access
To access your db use `docker exec -it db bash`.

Now that you're inside docker, use `psql db` to access the database. Play with postgres as you want.
## Copyright and License
Copyright and License under [MIT License](https://github.com/Guergeiro/bd/blob/master/LICENSE)
