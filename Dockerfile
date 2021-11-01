FROM node

RUN npm install --global sfdx-cli && \
  sfdx force --help
