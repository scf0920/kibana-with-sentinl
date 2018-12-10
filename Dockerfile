FROM docker.elastic.co/kibana/kibana:6.5.1
RUN /opt/kibana/bin/kibana-plugin install https://github.com/sirensolutions/sentinl/releases/download/tag-6.5.0-0/sentinl-v6.5.1.zip