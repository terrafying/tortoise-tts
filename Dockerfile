FROM r8.im/terrafying/tortoise-tts

COPY . /app

WORKDIR /app

RUN curl -o /usr/local/bin/cog -L https://github.com/replicate/cog/releases/latest/download/cog_`uname -s`_`uname -m` \
    && chmod +x /usr/local/bin/cog

ENTRYPOINT [ "/bin/bash" ] 

CMD [ ]