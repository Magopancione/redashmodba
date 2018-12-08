FROM redash/redash:4.0.1.b4038
USER root
COPY  logo.png  /app/client/dist/images/logo.png 
COPY  logo.png  /app/client/dist/images/redash_icon_small.png
RUN apt-get install -y nano 
RUN chown -R redash /app
USER redash
