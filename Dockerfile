FROM ubuntu

COPY . .

RUN chmod +x alist-linux-amd64 && apt-get install ca-certificates -y

EXPOSE 5244

CMD ./alist-linux-amd64
