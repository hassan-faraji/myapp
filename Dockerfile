FROM v2ray/official

COPY ./config /config 

RUN rm /etc/v2ray/config.json
RUN cp /config/config.json /etc/v2ray/


