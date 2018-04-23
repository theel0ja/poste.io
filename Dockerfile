FROM analogic/poste.io

MAINTAINER Elias Ojala <elias@eliasojala.me>

RUN touch /etc/services.d/clamd/down
#RUN sed -i'' 's/^virus\/clamdscan/#virus\/clamdscan/' /etc/qpsmtpd/plugins
