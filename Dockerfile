FROM alpine

WORKDIR /src

COPY resume.md /src
# CMD [""]
RUN pwd
RUN ls -la
RUN cat resume.md

# TODO: Install pandoc and selatex then generate pdf
