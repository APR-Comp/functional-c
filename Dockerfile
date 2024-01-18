FROM ubuntu:18.04
LABEL maintainer="Ridwan Shariffdeen <rshariffdeen@gmail.com>"

RUN apt-get update && apt-get upgrade -y && apt-get autoremove -y

# install experiment dependencies
RUN apt-get update && DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends  \
    autoconf \
    automake \
    autopoint \
    bear \
    bison \
    build-essential \
    ca-certificates \
    flex \
    g++-multilib \
    gcc-multilib \
    gettext \
    git \
    gperf \
    libass-dev \
    libbz2-dev \
    libc6-dev-i386 \
    libfreetype6 \
    libfreetype6-dev \
    libgdbm-dev \
    libglib2.0-dev \
    libjpeg-dev \
    libldap-dev \
    liblzma-dev \
    libncurses-dev \
    libnuma-dev \
    libpciaccess-dev \
    libpython-dev \
    libpython3-dev \
    libreadline-gplv2-dev \
    libsdl1.2-dev  \
    libsqlite-dev \
    libsqlite3-dev \
    libssl-dev \
    libtool \
    libvdpau-dev \
    libx11-dev \
    libxcb-shm0-dev \
    libxcb-xfixes0-dev \
    libxcb1-dev \
    libxml2-dev \
    make \
    m4 \
    mercurial \
    nano \
    nasm \
    patchutils \
    pkg-config \
    psmisc \
    psmisc \
    python3 \
    re2c \
    subversion \
    tcl-dev \
    texinfo \
    tix-dev \
    tk-dev \
    unzip \
    wget \
    xutils-dev \
    yasm
