# TiddlyWiki Docker
Run TiddlyWiki 5 via Docker and Docker Compose

## QuickStart
You should install [Docker](https://www.docker.com/) and [Docker Compose](https://docs.docker.com/compose/) first.

```shell
cp .env-example .env
docker-compose up -d
```

Now TiddlyWiki should be running on http://localhost:8080.

## Data
The directory `./wiki-data` is used for all the data.

## Auth
default: `user` / `wiki`  
Modify `.env` file to customize

## ToDo
- [ ] Backup Data Automatically: sync `./wiki-data` with Object Storage Service (Like Amazon S3)

## Related Repo
* https://github.com/djmaze/tiddlywiki-docker
