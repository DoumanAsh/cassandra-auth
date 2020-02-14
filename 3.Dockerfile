FROM cassandra:3

RUN echo "authenticator: PasswordAuthenticator" >> /etc/cassandra/cassandra.yaml
