FROM centos/python-27-centos7
MAINTAINER Isaac Kwan <isaackwan@link.cuhk.edu.hk>

USER root
RUN yum -y install ImageMagick && yum clean all
USER 1001
