# Docker Secure Scuttlebutt

This is a experimental Dockerized instance of Secure Scuttlebutt (SSB). Still experimenting with ssb! 

The image mostly follows the setup instructions described in [ssb-server](https://github.com/ssbc/ssb-server/).

The [ssb configurations](https://github.com/ssbc/ssb-config) are mounted in `config/config`.

The ssb data files are mounted as volume in `ssb/`, and will save on first run.

## Start up
0. Clone repository
1. Start with `docker-compose`
```sh
docker-compose up
```

## Post setup
You can run commands in the running container using `docker exec`

Examples:
- `docker exec -it <container id> ssb-server whoami`
- `docker exec -it <container id> ssb-server invite.create 1`
