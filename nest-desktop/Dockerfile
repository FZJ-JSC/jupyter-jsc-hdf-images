FROM jupyter/datascience-notebook:76402a27fd13
USER root
# Install all OS dependencies for notebook server that starts but lacks all
# features (e.g., download as all possible file formats)
ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update \
 && apt-get install -yq --no-install-recommends \
    python3.7 \ 
    wget \
    bzip2 \
    ca-certificates \
    sudo \
    locales \
    fonts-liberation \
    run-one \
    build-essential \
    emacs-nox \
    vim-tiny \
    git \
    inkscape \
    jed \
    libsm6 \
    libxext-dev \
    libxrender1 \
    lmodern \
    netcat \
    python-dev \
    texlive-fonts-extra \
    unzip \
    nano \
    fonts-dejavu \
    gfortran \
    gcc \
    ffmpeg \
    dvipng \
    davfs2 \
    vim \
    sshfs \
    nodejs \
    npm \
    texlive-xetex \
    texlive-fonts-recommended \
    texlive-generic-recommended \
    tzdata \
    pkg-config \
    libtool \
    autoconf \
    automake \
    libproj-dev \
    proj-data \
    proj-bin \
    libgeos-dev \
 && ln -fs /usr/share/zoneinfo/Europe/Berlin /etc/localtime \
 && dpkg-reconfigure -f noninteractive tzdata \
 && apt-get clean && rm -rf /var/lib/apt/lists/*
RUN conda update -n base conda && conda create --name NEST -c conda-forge uwsgi==2.0.18 nest-simulator && conda init bash && /opt/conda/envs/NEST/bin/pip install nest-desktop==2.3.2
COPY ./install_jupyter.sh /srv/install_jupyter.sh
RUN /bin/bash /srv/install_jupyter.sh
COPY ./build_jupyter.sh /srv/build_jupyter.sh
RUN /bin/bash /srv/build_jupyter.sh
RUN usermod -aG davfs2 jovyan
RUN echo "https://b2drop.eudat.eu/remote.php/webdav /home/jovyan/B2DROP davfs user,rw,noauto 0 0" >> /etc/fstab && chmod u+s /usr/sbin/mount.davfs
COPY ./gitlab.json /opt/conda/share/jupyter/lab/schemas/jupyterlab-gitlab/drive.json
RUN fix-permissions /etc/jupyter/ \
 && fix-permissions $HOME \
 && fix-permissions /opt
USER jovyan
RUN fix-permissions /opt/conda
