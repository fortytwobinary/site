FROM ruby:2.7.2-buster AS build
COPY . /app
WORKDIR /app

RUN unset BUNDLER_VERSION && gem install bundler:2.2.15 && bundle install 
RUN jekyll build

FROM nginx:1.19.2-alpine AS final
COPY --from=build /app/_site /usr/share/nginx/html
