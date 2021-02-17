FROM docker.pkg.github.com/navikt/pdfgen/pdfgen:f94cfe32ab7d22efee315c0ff5a832e9b8ab96f3

COPY templates /app/templates
COPY fonts /app/fonts
COPY resources /app/resources
