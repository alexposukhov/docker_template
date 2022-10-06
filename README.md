# docker_template
Template for ubuntu build machine
./docker_build.sh
./docker_run.sh

 -------

 docker build -t systemprog .

 docker run -it -v $(pwd):/home/project systemprog /bin/sh

