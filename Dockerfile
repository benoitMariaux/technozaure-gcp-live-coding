FROM public.ecr.aws/d5r3o2o0/httpd:alpine
COPY ./public-html/ /usr/local/apache2/htdocs/