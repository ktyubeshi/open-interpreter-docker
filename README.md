# open-interpreter-docker
open-interpreter docker environment


## Setup
Git clone
```sh
$ cd && git clone https://github.com/karaage0703/open-interpreter-docker
```

### Docker

#### Docker build

```sh
$ cd ~/open-interpreter-docker
$ docker build -t ubuntu:open-interpreter-docker .
```

#### Create env.list

```sh
$ cp ./env.list.template ./env.list
```

Open env.list and replace the following `Your API Key` with your API key.

```
OPENAI_API_KEY=Your API Key
```

#### Run docker

```sh
$ ./start.sh
```

## References
- https://note.com/masia02/n/n630d091c4a02
