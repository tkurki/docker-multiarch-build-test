ARG BASE="arm32v6"
FROM $BASE/alpine:latest
CMD ["sh", "-c" , "uname -a"]