FROM phusion/baseimage:0.9.22

# Use baseimage-docker's init system.
CMD ["/sbin/my_init"]

RUN apt-get update && apt-get install -y \
    build-essential \
    curl \
    libcurl4-openssl-dev libxml2 libxml2-dev libexpat1-dev zlib1g-dev libssl-dev \
    libjpeg-dev libpng-dev libgif-dev \
    git \
 && rm -rf /var/lib/apt/lists/* && apt-get clean

RUN useradd -ms /bin/bash app;

USER app
ADD install-perlbrew.sh /tmp/install-perlbrew.sh
RUN /tmp/install-perlbrew.sh

USER root
RUN apt-get update && apt-get install -y \
    libpq-dev \
    postgresql-client \
&& rm -rf /var/lib/apt/lists/* && apt-get clean

USER app

ADD install-cpan-modules.sh /tmp/install-cpan-modules.sh
RUN /tmp/install-cpan-modules.sh

ADD install-cpan-extra-modules.sh /tmp/install-cpan-extra-modules.sh

COPY Makefile_api.PL /tmp/Makefile.PL
RUN /tmp/install-cpan-extra-modules.sh

USER root
RUN rm -f /tmp/Makefile.PL

USER app
COPY Makefile_web.PL /tmp/Makefile.PL
RUN /tmp/install-cpan-extra-modules.sh

USER root
RUN rm -f /tmp/Makefile.PL

RUN mkdir /etc/service/donm-api
ADD donm-api.sh /etc/service/donm-api/run

RUN mkdir /etc/service/donm-web
ADD donm-web.sh /etc/service/donm-web/run
