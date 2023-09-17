sudo docker run -it --rm --env-file env.list -v $(pwd):/root ubuntu:open-interpreter-docker /bin/bash -c "interpreter"
