FROM nginx:1.13

LABEL maintainer = "wickedvikingstudios@gmail.com" \
      vendor = "wickedviking" \
      description = "{project descriptions " \
      licence = "MIT" \
      documentation= "https://gihub.com/{vendor}/{repo}"

ADD assets /assets
RUN chmod +x /assets/*.sh \
    && /assets/provision.sh

EXPOSE 80 443

STOPSIGNAL SIGQUIT

CMD ["nginx", "-g", "daemon off;"]