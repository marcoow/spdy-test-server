# SPDY Test server

A simple server that returns some JSON that's consumed by a
[SPDY client](https://github.com/marcoow/spdy-test-client); run with

```
bundle exec rackup
```

You need to have Nginx with support for SPDY 3.1 installed. On Mac OS, it's
best to install it with homebrew:

```bash
brew install nginx --with-spdy --HEAD
```

Find the Nginx configuration along with the certificate and key in the `nginx`
directory.
