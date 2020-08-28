FROM php

LABEL maintainer="rawal.hardik7@gmail.com"

COPY . /usr/src/myapp

WORKDIR /usr/src/myapp

#Execute when building an image.
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

#When run an image/container.
CMD ["composer"]