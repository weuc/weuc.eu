#!/bin/bash
docker run --rm --volume="$PWD:/srv/jekyll" --volume="$PWD/.gems:/usr/local/bundle" -it -p 4000:4000 jekyll/jekyll:4.0 jekyll serve
