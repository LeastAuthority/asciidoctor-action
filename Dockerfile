FROM asciidoctor/docker-asciidoctor:1.60@sha256:0c8df5a7688303b70fb8db3bec25c19503d7232d38b61cfaef0c943e1722c018

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
