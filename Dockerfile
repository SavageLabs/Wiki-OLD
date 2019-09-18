FROM squidfunk/mkdocs-material

WORKDIR /docs
COPY ./mkdocs.yml ./
COPY ./docs ./docs
EXPOSE 8080
CMD ["serve"]