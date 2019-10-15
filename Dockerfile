FROM postgres:latest
ENV POSTGRES_PASSWORD=root
ENV POSTGRES_USER=root
COPY ./scripts ./scripts
ADD ./scripts/Schema.sql /docker-entrypoint-initdb.d/
