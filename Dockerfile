#####################################################################

#                            Build Stage                            #

#####################################################################

FROM hugomods/hugo:exts as builder

# Base URL

ARG HUGO_BASEURL=

ENV HUGO_BASEURL=${HUGO_BASEURL}

# Build site

COPY . /src

WORKDIR /src

RUN hugo --minify

# Set the fallback 404 page if defaultContentLanguageInSubdir is enabled,

# RUN cp ./public/en/404.html ./public/404.html


#####################################################################

#                            Final Stage                            #

#####################################################################

FROM nginx:1.28.0
COPY conf.d/default.conf /etc/nginx/conf.d/default.conf

# Copy the generated files to keep the image as small as possible.
COPY --from=builder /src/public /site