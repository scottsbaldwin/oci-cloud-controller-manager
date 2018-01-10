FROM oraclelinux:7-slim

ADD dist/oci-cloud-controller-manager /oci-cloud-controller-manager
RUN chmod +x /oci-cloud-controller-manager

ENTRYPOINT [ "/oci-cloud-controller-manager" ]
USER 65534