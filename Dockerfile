FROM node:current-stretch

# Create working directory
RUN mkdir -p /app && \
  chown node:node /app

# Install Feathers CLI globally via yarn
RUN su node && yarn global add sails

# Use the "node" user
USER node

# Set the working directory
WORKDIR /app
