#
# Dockerfile template
#

# latest ubuntu
FROM ubuntu:latest

# I rule this domain
LABEL maintainer="chrishewy@gmail.com"

# add bash script
ADD install.sh /

# change access to script
RUN chmod u+x /install.sh

#run bash script
RUN /install.sh




