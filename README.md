# VVV + Redis

This package sets up [Redis](http://redis.io) and [PHPRedMin](https://github.com/sasanrose/phpredmin) on your [Varying Vagrant Vagrants](https://github.com/Varying-Vagrant-Vagrants/VVV) virtual machine.

## Installation

Clone this repository into VVV's `www` directory, then reprovision VVV:

```
$ cd path/to/vvv/www
$ git clone https://github.com/goblindegook/VVV-Redis redis.dev
$ vagrant provision
```

Once installed, a web-based Redis management interface becomes available under [http://redis.dev](http://redis.dev) and you may begin using Redis on your local WordPress development installs through one of these plugins:

* [WP Redis](https://wordpress.org/plugins/wp-redis/) (recommended)
* [Redis Object Cache](https://wordpress.org/plugins/redis-object-cache/)
* [Redis Object Cache (fork)](https://wordpress.org/plugins/redis-cache/)

## License

VVV + Redis is released under a GPL v2.0 license.
