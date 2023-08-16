FROM registry.ci.openshift.org/ocp/4.14:cli
RUN yum install --setopt=tsflags=nodocs -y jq && yum clean all && rm -rf /var/cache/yum/*
