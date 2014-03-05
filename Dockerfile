# BUILD-USING:        docker build -t dfuerniss/andocker-ci-data github.com/dfuerniss/andocker-ci-data
# RUN-USING:          docker run -name andocker-ci-data dfuerniss/andocker-ci-data
FROM busybox
VOLUME ["/var/jenkins"]
CMD ["/usr/bin/true"]
