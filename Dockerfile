#
# Consul Greylog
#
FROM 		graylog2/allinone
MAINTAINER 	Corbin Uselton <corbinu@decimal.io>

COPY bin/* /usr/local/bin/

ENTRYPOINT ["greylog-start"]

CMD ["greylog-server"]
