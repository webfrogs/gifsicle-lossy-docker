# Build docker image

Run `docker build` command to build a docker image.

# Usage

If you want to compress a gif file. run command:

```
docker run --rm -v $(pwd):/opt/work nswebfrog/gifsicle-lossy -o output.gif input.gif
```
