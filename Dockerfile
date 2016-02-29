MAINTAINER Ayen Ling <ling@ayen.cc>
ENV UPDATE_TIME 20160229-0930
RUN apt-get -qq update && apt-get -qqy install vim wget curl
