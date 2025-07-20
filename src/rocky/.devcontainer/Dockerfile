FROM rockylinux/rockylinux:10-ubi

RUN dnf install -y 'dnf-command(config-manager)' \
  && dnf config-manager --set-enabled crb \
  && dnf install -y epel-release \
  && dnf config-manager --save --setopt=epel.priority=10 \
  && dnf install -y ca-certificates curl gnupg2 net-tools wget tzdata fish golang nodejs https://files.xeiaso.net/dl/xe-fish-prompt-1.23.0~2_g063d5c0_dev-1.noarch.rpm \
  && dnf group install -y "Development Tools"