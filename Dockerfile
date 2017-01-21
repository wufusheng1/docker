FROM busybox
ADD file /opt/file
ENTRYPOINT ["nc"]
CMD ["-l","30001"]
