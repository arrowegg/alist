FROM ubuntu

COPY . .

RUN chmod +x alist-linux-amd64 

EXPOSE 5244

CMD ./alist-linux-amd64
