Mediawiki and related services in Docker containers

# HOW-TOs
## Up and running

1.  Install the latest version of `docker`.
2.  Create `.env` file by copying and editing `.env.sample` file.
4.  Create `custom/LocalSettings.post.php` file by copying and editing
    `custom/LocalSettings.post.php.sample`
5.  Run `./run.sh up` to start containers
6.  Run `./run.sh down` to stop containers


# TODO

*   Switch from wikitext editor to visual editor
*   HHVM
*   Mathoid
*   Citoid
