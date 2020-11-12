FROM rocker/shiny
RUN apt-get update -y

RUN apt-get install -y libxml2-dev
RUN apt-get install -y libglpk-dev

RUN R -e "install.packages('pacman')"

RUN chmod 777 /usr/local/lib/R/site-library

COPY . /srv/shiny-server/sample-apps/shiny_portfolio

