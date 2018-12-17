FROM redash/redash:4.0.1.b4038
USER root
COPY  logo.png  /app/client/dist/images/logo.png 
COPY  logo.png  /app/client/dist/images/redash_icon_small.png
COPY  server.2c3691f1c9854a10ad72.css /app/client/dist/server.2c3691f1c9854a10ad72.css
RUN apt-get update
RUN apt-get install -y nano 
RUN chown -R redash /app
USER redash
