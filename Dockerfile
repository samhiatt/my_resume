FROM alpine

COPY resume.md
# CMD [""]
RUN pwd
RUN ls -la
RUN cat resume.md

# TODO: Install pandoc and selatex then generate pdf
