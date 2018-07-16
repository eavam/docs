FROM quay.io/bukalapak/snowboard
WORKDIR /app
COPY ./doc.apib ./doc.apib
EXPOSE 8088
CMD ['snowboard' 'html' '-o index.html' '-b 0.0.0.0:8088' '-s doc.apib']
