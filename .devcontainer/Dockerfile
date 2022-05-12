FROM mcr.microsoft.com/vscode/devcontainers/python:3.7

WORKDIR /app

COPY requirements-dev.txt requirements-dev.txt

RUN pip3 install -r requirements-dev.txt

COPY . .

CMD [ "python3", "-m" , "jupyter", "notebook"]
