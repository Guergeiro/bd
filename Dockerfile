FROM postgres:latest
ENV POSTGRES_PASSWORD=root
ENV POSTGRES_USER=root
COPY ./scripts ./scripts
COPY ./data /var/lib/postgres/data
