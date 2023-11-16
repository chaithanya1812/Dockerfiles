FROM alpine
ARG Hello=hello
ENV Name ${hello}
COPY shell.sh /shell.sh
CMD ["sh","/shell.sh"]
