# hexagram30/kafka-docker

*Kafka local development environment deployment for hexagram30 projects*

[![][logo]][logo-large]

## More Info

The README from [the original fork][fork] has tons of good info; that's what
you want to read and use. This repo is for haxagram30's specific deployment
needs.


## Usage

Create image:
```
$ make kafka-image
```

Publish image:
```
$ make kafka-publish
```

Run container:
```
$ docker-compose up
```


## License

Copyright © 2018, Hexagram30

Apache License, Version 2.0


<!-- Named page links below: /-->

[logo]: https://raw.githubusercontent.com/hexagram30/resources/master/branding/logo/h30-logo-2-long-with-text-x695.png
[logo-large]: https://raw.githubusercontent.com/hexagram30/resources/master/branding/logo/h30-logo-2-long-with-text-x3440.png
[fork]: https://github.com/wurstmeister/kafka-docker
