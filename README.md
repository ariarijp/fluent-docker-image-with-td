fluent-docker-image-with-td
=====================

Example for using [fluent/fluentd-docker-image](https://github.com/fluent/fluentd-docker-image) with [treasure-data/fluent-plugin-td](https://github.com/treasure-data/fluent-plugin-td)

## Usage

```
$ docker build -t fluentd .
$ docker run -it -p 24224:24224 -v `pwd`/log:/fluentd/log fluentd
```

## License

MIT

## Author

[Takuya Arita](https://github.com/ariarijp)
