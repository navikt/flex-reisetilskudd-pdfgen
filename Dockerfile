FROM navikt/pdfgen:fc249968e8b5b75f4bc7c8d94757771f61e4e344

COPY templates /app/templates
COPY fonts /app/fonts
COPY resources /app/resources
