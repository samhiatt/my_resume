FROM ubuntu

WORKDIR /src

COPY resume.md /src
# CMD [""]
RUN apt-get update
RUN apt-get install -y pandoc
RUN pandoc --version

# TODO: Install pandoc and selatex then generate pdf
