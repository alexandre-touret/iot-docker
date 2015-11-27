FROM elasticsearch:1.7
MAINTAINER alexandre <alexandre.touret@sihm.fr>
#ENV HOSTNAME 127.0.0.1
EXPOSE 9200 9300
#ADD install_plugins /usr/share/elasticsearch/setup
#RUN ls -al /usr/share/elasticsearch/setup/license-2.0.0.zip
#RUN /usr/share/elasticsearch/bin/plugin install file:///usr/share/elasticsearch/setup/license-2.0.0.zip
#RUN /usr/share/elasticsearch/bin/plugin install file:///usr/share/elasticsearch/setup/marvel-agent-2.0.0.zip

ADD config/elasticsearch.yml /usr/share/elasticsearch/config/

