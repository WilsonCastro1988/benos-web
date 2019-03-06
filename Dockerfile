FROM jboss/wildfly
ADD /target/benos-web-1.0.war /opt/jboss/wildfly/standalone/deployments/


