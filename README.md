# Kong in Docker with a better startup

This is a image based on the official docker image which adds a smarter
CMD which waits for cassandra to be online before starting kong.

# Why?

When you try to run kong in a `docker-compose` setup you will run into issues with cassandra taking too long to start.  By having the CMD wait for cassandra's port to be available, we avoid this issue.

# Supported tags and respective `Dockerfile` links

- `0.5.4`, `0.5`, `latest`  - *([Dockerfile](https://github.com/articulate/docker-kong-monit/blob/master/0.5/Dockerfile))*
- `0.6.0rc3`, `0.6`  - *([Dockerfile](https://github.com/articulate/docker-kong-monit/blob/master/0.6/Dockerfile))*

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue][github-new-issue], especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.

[github-new-issue]: https://github.com/articulate/docker-kong-wait/issues/new
