FROM quay.io/pypa/manylinux2014_aarch64

ENV PLAT manylinux2010_x86_64

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
