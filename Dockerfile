FROM busybox

COPY apache_exporter /apache_exporter

CMD /apache_exporter
