# Kong in Docker with Monit

This is a image based on the official docker image which adds in monit.

# Why?

When you try to run kong in a `docker-compose` setup you will run into issues with cassandra taking too long to start.  By having monit restart kong automatically we don't have to care about timing, and we will end up with a working kong instance in the end.

# Supported tags and respective `Dockerfile` links

- `0.5.3` - *([Dockerfile](https://github.com/articulate/docker-kong-monit/blob/0.5.3/Dockerfile))*
- `latest` - *([Dockerfile](https://github.com/articulate/docker-kong-monit/blob/0.5.3/Dockerfile))*

## Contributing

You are invited to contribute new features, fixes, or updates, large or small; we are always thrilled to receive pull requests, and do our best to process them as fast as we can.

Before you start to code, we recommend discussing your plans through a [GitHub issue][github-new-issue], especially for more ambitious contributions. This gives other contributors a chance to point you in the right direction, give you feedback on your design, and help you find out if someone else is working on the same thing.

[github-new-issue]: https://github.com/articulate/docker-kong-monit/issues/new
