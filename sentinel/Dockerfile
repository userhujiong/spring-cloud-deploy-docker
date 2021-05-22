FROM adoptopenjdk:8u282-b08-jre-hotspot

ENV SENTINEL_HOME /opt/sentinel-dashboard
ENV SENTINEL_APP_NAME sentinel-dashboard.jar

RUN mkdir -p ${SENTINEL_HOME}

COPY ${SENTINEL_APP_NAME} ${SENTINEL_HOME}

RUN chmod -R +x ${SENTINEL_HOME}/*jar

WORKDIR ${SENTINEL_HOME}

EXPOSE 8080

CMD java ${JAVA_OPTS} -jar ${SENTINEL_APP_NAME}