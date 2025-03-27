docker build --tag symoro \
--build-arg USER_UID=$(id -u) \
--build-arg GROUP_UID=$(id -g) .

docker image prune -f