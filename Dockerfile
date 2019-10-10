FROM postgres:latest
ENV POSTGRES_PASSWORD=root
ENV POSTGRES_USER=root
ENV POSTGRES_DB=db
EXPOSE "5432"
COPY ./scripts ./scripts
ADD ./scripts/Schema.sql /docker-entrypoint-initdb.d/