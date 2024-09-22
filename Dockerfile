FROM chapel/chapel

WORKDIR /code

COPY bin .

CMD "./run.sh"