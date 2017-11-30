# Start with ubuntu for ease of use
FROM ubuntu:16.04

# Update existing packages and install what we need to manage tests
RUN apt-get update && apt-get -y upgrade
