FROM python:3.8.6
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

# Copies your code file  repository to the filesystem
COPY entrypoints/entrypoint.sh /entrypoint.sh

# change permission to execute the script and
RUN chmod +x /entrypoint.sh

# file to execute when the docker container starts up
ENTRYPOINT ["/entrypoint.sh"]