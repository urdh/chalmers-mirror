FROM joseluisq/static-web-server:2 AS runtime

COPY . /var/public/
ENTRYPOINT ["/static-web-server", "--root=/var/public", "--health"]
