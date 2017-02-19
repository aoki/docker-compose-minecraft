FROM fluent/fluentd:v0.14.12

USER fluent

WORKDIR /home/fluent
RUN gem install fluent-plugin-secure-forward
RUN gem install fluent-plugin-slack
RUN gem install fluent-plugin-rewrite-tag-filter
RUN gem install fluent-plugin-rewrite
RUN gem install fluent-plugin-record-reformer

EXPOSE 24224

CMD fluentd -c /fluentd/etc/fluent.conf -p /fluentd/plugins
