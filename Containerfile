FROM openjdk:8
COPY xvm-3.1.jar /usr/src/
WORKDIR /usr/src/
CMD [ "java", "-jar", "xvm-3.1.jar", "--vcenter.fqdn=VCENTER_URL", "--vcenter.user=VCENTER_USER", "--vcenter.pass=VCENTER_PASS" ]
