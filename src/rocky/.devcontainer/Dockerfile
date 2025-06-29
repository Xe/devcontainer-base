FROM rockylinux/rockylinux:10-ubi

RUN dnf -y install 'dnf-command(config-manager)' hostname git \
    && dnf config-manager --set-enabled crb \
    && dnf -y install https://dl.fedoraproject.org/pub/epel/epel-release-latest-10.noarch.rpm \
    && dnf -y install https://files.xeiaso.net/dl/xe-fish-prompt-1.23.0.noarch.rpm