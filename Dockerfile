FROM registry.gitlab.factory.social.gouv.fr/socialgouv/docker/nginx4spa:1.52.1

COPY ./out /usr/share/nginx/html
