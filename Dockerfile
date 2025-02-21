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

# Replace below build command at will.

RUN hugo --minify

# Set the fallback 404 page if defaultContentLanguageInSubdir is enabled,

# please replace the `en` with your default language code.

# RUN cp ./public/en/404.html ./public/404.html


#####################################################################

#                            Final Stage                            #

#####################################################################

FROM nginx:1.27.4
COPY conf.d/default.conf /etc/nginx/conf.d/default.conf

# Copy the generated files to keep the image as small as possible.

COPY --from=builder /src/public /site