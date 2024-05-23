For local development you can simply start a jekyll server via docker:

```
$ cd weuc.eu/
weuc.eu t.lohner$ docker run --rm --volume="$PWD:/srv/jekyll" --volume="$PWD/.gems:/usr/local/bundle" -it -p 4000:4000 jekyll/jekyll:4.0 jekyll serve
ruby 2.6.5p114 (2019-10-01 revision 67812) [x86_64-linux-musl]
Configuration file: /srv/jekyll/_config.yml
            Source: /srv/jekyll
       Destination: /srv/jekyll/_site
 Incremental build: disabled. Enable with --incremental
      Generating...
       Jekyll Feed: Generating feed for posts
                    done in 1.668 seconds.
 Auto-regeneration: enabled for '/srv/jekyll'
    Server address: http://0.0.0.0:4000/
  Server running... press ctrl-c to stop.
  ```

  The site is then available under http://127.0.0.1:4000/

