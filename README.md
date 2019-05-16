# devenv
My Development Environment automations/infrastucture

### Spin up
**Create Networks**
~~~
docker network create --driver=bridge app_net
docker network create --driver=bridge infra_net
~~~
**Spin Up Environment**
~~~
docker-compose up
~~~

*initially did not -d so the output from logs will display on screen*


