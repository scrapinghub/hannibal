FROM scrapinghub/java:8
WORKDIR /opt/hannibal
ENV HANNIBAL_HTTP_PORT=9001
ENTRYPOINT ["/bin/bash"]
CMD ["/opt/hannibal/start"]

ADD target/hannibal-hbase1.00.tgz /opt/
