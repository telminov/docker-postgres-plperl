FROM postgres:9.5
MAINTAINER telminov <telminov@soft-way.biz>

RUN apt-get update && apt-get install -y \
                            postgresql-plperl-9.5 \
                            libdbix-safe-perl \
                            libdbd-pg-perl
