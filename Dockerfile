FROM google/cloud-sdk

RUN apt-get install -y wget
RUN wget https://dl.google.com/cloudsql/cloud_sql_proxy.linux.amd64 -O /usr/local/bin/cloud_sql_proxy
RUN chmod +x /usr/local/bin/cloud_sql_proxy
RUN mkdir /cloudsql
RUN chmod 777 /cloudsql
RUN cloud_sql_proxy --version
