# BUILD-USING:        docker build -t dfuerniss/andocker-ci-data github.com/dfuerniss/andocker-ci-data
# RUN-USING:          docker run -name andocker-ci-data dfuerniss/andocker-ci-data
FROM busybox
RUN mkdir /data
VOLUME /data
CMD ["/usr/bin/true"]
