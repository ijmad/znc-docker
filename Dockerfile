FROM alpine
EXPOSE 6697
RUN apk add znc znc-extra
ENTRYPOINT ["/bin/sh", "-c"]
CMD ["znc -f -r"]
