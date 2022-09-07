FROM ubuntu

WORKDIR /src

COPY resume.md /src/
# CMD [""]
RUN apt-get update
RUN apt-get install -y pandoc texlive-xetex
RUN pandoc --version
RUN mkdir /output
RUN pandoc resume.md --pdf-engine=xelatex -o /output/resume.pdf

# TODO: Install pandoc and selatex then generate pdf
