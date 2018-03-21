FROM gradle:alpine

ADD --chown=gradle . /code
WORKDIR /code

EXPOSE 9000

CMD ["gradle", "--stacktrace", "run"]