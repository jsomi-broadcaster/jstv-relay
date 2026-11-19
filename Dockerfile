FROM ossrs/srs:6
COPY conf/srs.conf /usr/local/srs/conf/srs.conf
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
CMD ["/entrypoint.sh"]
