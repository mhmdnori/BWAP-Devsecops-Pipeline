FROM tutum/lamp:latest

RUN rm -rf /app
WORKDIR /app
COPY  /app /app
EXPOSE 80
CMD ["/run.sh"]