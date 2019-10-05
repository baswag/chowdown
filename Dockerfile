FROM jekyll/jekyll
COPY . /opt/chowdown/
RUN chmod -R 777 /opt/chowdown/