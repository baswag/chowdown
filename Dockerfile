FROM jekyll/jekyll
ADD * /opt/chowdown/
RUN chmod -R 777 /opt/chowdown/