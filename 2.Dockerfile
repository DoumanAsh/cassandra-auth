FROM cassandra:2

RUN echo "authenticator: PasswordAuthenticator" >> /etc/cassandra/cassandra.yaml
