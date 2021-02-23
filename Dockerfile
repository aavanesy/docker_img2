FROM rexyai/restrserve

RUN apt-get update -qq \
    && apt-get -y --no-install-recommends install \
    
    && install2.r --error --deps TRUE \
    dplyr\
