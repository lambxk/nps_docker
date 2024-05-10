FROM golang:1.15 as builder
WORKDIR /nps
COPY . .
RUN chmod 777 run.sh
RUN rm -rf /nps/conf
RUN mkdir /app
COPY conf /app/conf
CMD ["./run.sh"]
