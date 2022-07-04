FROM ubuntu

COPY . .

RUN chmod +x alist-linux-amd64 && apt-get update && apt-get install -y ca-certificates

EXPOSE 5244

CMD ./alist-linux-amd64
