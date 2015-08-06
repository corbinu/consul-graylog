#
# Consul Graylog
#
FROM 		graylog2/allinone
MAINTAINER 	Corbin Uselton <corbinu@decimal.io>

COPY bin/* /usr/local/bin/

ENTRYPOINT ["graylog-start"]

CMD ["graylog-server"]
