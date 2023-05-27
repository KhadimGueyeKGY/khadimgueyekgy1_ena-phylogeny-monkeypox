FROM nextstrain/base:latest

ENV HOST=0.0.0.0
ENV PORT=4000
EXPOSE 4000

WORKDIR /nextstrain/aupice

COPY ./aupice_res .

RUN auspice build --verbose --extend config.json
CMD ["auspice", "view", "--verbose", "--datasetDir=aupice/", "--narrativeDir=aupice/"]
