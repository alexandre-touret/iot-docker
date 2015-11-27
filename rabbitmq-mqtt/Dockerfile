FROM rabbitmq:3-management
MAINTAINER alexandre <alexandre.touret@sihm.fr>
ENV RABBITMQ_DEFAULT_USER user
ENV RABBITMQ_DEFAULT_PASS password
EXPOSE 1883

# activation mqtt
RUN rabbitmq-plugins enable rabbitmq_mqtt

# Add script to create default users / vhosts
ADD init.sh /init.sh

# Set correct executable permissions
RUN chmod +x /init.sh

CMD ["/init.sh"]

