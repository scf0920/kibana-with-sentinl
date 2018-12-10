FROM docker.elastic.co/kibana/kibana:6.5.1
RUN NODE_OPTIONS="--max-old-space-size=10240" kibana-plugin install https://github.com/sirensolutions/sentinl/releases/download/tag-6.5.0-0/sentinl-v6.5.1.zip
