# User Environment Configuration for Docker Rootless (system wide)

export DOCKER_HOST=unix:///run/user/`id -u`/docker.sock

alias dc='docker compose'
alias docker-compose='docker compose'
