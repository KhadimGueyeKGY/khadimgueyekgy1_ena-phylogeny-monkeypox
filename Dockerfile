FROM nextstrain/base:latest

ENV HOST=0.0.0.0
ENV PORT=4000
EXPOSE 4000

WORKDIR /nextstrain/aupice

COPY ./aupice_res ./data

#CMD auspice build --verbose --extend data/config.json
CMD ["auspice", "view", "--verbose", "--datasetDir=data/aupice/", "--narrativeDir=data/aupice/"]
