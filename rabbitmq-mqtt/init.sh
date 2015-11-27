#!/bin/sh

# Create Default RabbitMQ setup
( sleep 10 ; \

# Create users
# rabbitmqctl add_user <username> <password>
rabbitmqctl add_user guest  ; \
rabbitmqctl add_user user password  ; \
rabbitmqctl clear_password guest ;\
rabbitmqctl set_user_tags guest administrator ; \
rabbitmqctl set_user_tags user administrator ; \
# Set vhost permissions
# rabbitmqctl set_permissions -p <vhostname> <username> ".*" ".*" ".*"
rabbitmqctl set_permissions -p / guest ".*" ".*" ".*" ; \
rabbitmqctl set_permissions -p / user ".*" ".*" ".*" ; \
rabbitmqctl list_permissions -p /
) &    
rabbitmq-server $@
