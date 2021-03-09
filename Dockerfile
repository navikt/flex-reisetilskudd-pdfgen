FROM docker.pkg.github.com/navikt/pdfgen/pdfgen:184deb9589f852a5d30c359d988db79b1d48415d

COPY templates /app/templates
COPY fonts /app/fonts
COPY resources /app/resources
