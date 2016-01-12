FROM fluent/fluentd:latest
MAINTAINER ariarijp <takuya.arita@gmail.com>
RUN gem install fluent-plugin-td
CMD fluentd -v -c /fluentd/etc/$FLUENTD_CONF -p /fluentd/plugins $FLUENTD_OPT
