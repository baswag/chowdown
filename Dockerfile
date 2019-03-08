FROM jekyll/jekyll
ADD * /opt/chowdown/
RUN chmod -R 775 /opt/chowdown/