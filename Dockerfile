FROM alpine
ARG Hello=hello
ENV Name ${Hello}
COPY shell.sh /shell.sh
CMD ["sh","/shell.sh"]
