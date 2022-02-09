# docker-curl

## Usage

```sh
# help
docker run --rm sstc/curl --help

# version
docker run --rm sstc/curl --version

# which
docker run --rm --entrypoint=which sstc/curl curl

# get
docker run --rm sstc/curl -v https://google.com

# post
docker run --rm sstc/curl -v \
-XPOST \
--header 'Content-Type: application/json' \
-d '{"hello":"world"}' https://echo.3cm.app
```
