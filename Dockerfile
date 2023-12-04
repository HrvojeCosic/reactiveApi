FROM postgres:15.5-alpine AS db

ENV POSTGRES_USER huddle
ENV POSTGRES_PASSWORD huddle
ENV POSTGRES_DB bookstore_db

EXPOSE 5432