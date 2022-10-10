## TOOLS to work with RH RCM stuff (brew, distgit, rhpkg...)
FROM fedora:36

RUN dnf update -y
RUN dnf install -y 'dnf-command(config-manager)'
RUN sh -c 'echo "sslverify=0" >> /etc/dnf/dnf.conf'
RUN curl -k -L -O https://download.devel.redhat.com/rel-eng/RCMTOOLS/rcm-tools-fedora.repo
RUN dnf config-manager -y --add-repo https://download.devel.redhat.com/rel-eng/RCMTOOLS/rcm-tools-fedora.repo
RUN dnf update -y
RUN dnf install -y brewkoji rhpkg krb5-workstation

