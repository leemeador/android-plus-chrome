FROM leemeador/android-plus

LABEL maintainer="lee@leemeador.com"

ADD ./google-x86_64.repo /etc/yum.repos.d/external.repo
RUN yum install -y google-chrome-stable && \
    rm /etc/yum.repos.d/external.repo
