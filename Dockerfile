# use the x86-64 platform since the x86-64 version of Node.js is used
FROM --platform=linux/amd64 golang:1.22

# install unzip and xz-utils so that the downloaded content can be extracted
RUN apt-get update && apt-get install unzip xz-utils

##################################### install Node.js ##############################################
WORKDIR /app

RUN wget https://nodejs.org/dist/v20.11.0/node-v20.11.0-linux-x64.tar.xz
RUN tar -xf node-v20.11.0-linux-x64.tar.xz

ENV PATH="${PATH}:/app/node-v20.11.0-linux-x64/bin"

######################################### install yarn #############################################

RUN npm install --global yarn

########################################## install mlg #############################################

WORKDIR /app

# the commit SHA in https://github.com/mathlingua/mathlingua to use
ARG MATHLINGUA_SHA=403ed34ffeb8f57499bd314404601c9f94ca5474

RUN wget https://github.com/mathlingua/mathlingua/archive/${MATHLINGUA_SHA}.zip
RUN unzip ${MATHLINGUA_SHA}.zip

RUN mv mathlingua-${MATHLINGUA_SHA} mathlingua
WORKDIR /app/mathlingua/web

# install the UI dependencies
RUN yarn install

WORKDIR /app/mathlingua
RUN make all

RUN chmod +x ./bin/mlg

ENV PATH="${PATH}:/app/mathlingua/bin"

################################### download the Mathlore content ##################################

WORKDIR /app

# the commit SHA in https://github.com/mathlingua/mathlore-content
# of the content to use
ARG MATHLORE_SHA=e326993fc5ebed6fbc6bd0d5ae6f4e6d349f323a

# download and extract the Mathlore content
RUN wget https://github.com/mathlingua/mathlore-content/archive/${MATHLORE_SHA}.zip
RUN unzip ${MATHLORE_SHA}.zip

# the mathlore-content-${MATHLORE_SHA} directory needs to be renamed to mathlore-content
# because the MATHLORE_SHA variable is available at build time but not run time
RUN mv mathlore-content-${MATHLORE_SHA} mathlore-content

####################################################################################################

WORKDIR /app/mathlore-content

# start the server
CMD cd /app/mathlore-content && mlg view
