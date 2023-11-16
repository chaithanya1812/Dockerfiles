FROM alpine
ENV Name ${hello}
COPY shell.sh /shell.sh
CMD ["sh","/shell.sh"]
