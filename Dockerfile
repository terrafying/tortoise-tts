FROM r8.im/afiaka87/tortoise-tts

COPY . /app

WORKDIR /app

RUN whoami

ENTRYPOINT [ "/bin/bash" ] 

CMD [ "-c", "bash" ]