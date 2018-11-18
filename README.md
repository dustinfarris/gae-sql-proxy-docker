# gae-sql-proxy-docker

Provides the Google Cloud SDK plus cloud_sql_proxy as an executable.


## Development

Build and push the docker file to Docker hub:

    docker login
    docker build -t dustinfarris/gae-sql-proxy:latest .
    docker push dustinfarris/gae-sql-proxy:latest


## License

MIT
