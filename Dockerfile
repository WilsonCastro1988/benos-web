FROM jboss/wildfly
ADD benos-web-1.0.war /opt/jboss/wildfly/standalone/deployments/
RUN /opt/jboss/wildfly/bin/add-user.sh wilson wilson --silent
CMD ["/opt/jboss/wildfly/bin/standalone.sh", "-b", "localhost", "-bmanagement", "localhost"]
