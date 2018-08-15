FROM node:carbon

# Set working directory.
WORKDIR /usr/src/smart-brain-api

COPY ./ ./

# Commands
RUN npm install

# What to run
CMD ["/bin/bash"]