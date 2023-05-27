#!/bin/bash
docker run \
    --rm \
    --interactive \
    --tty \
    --init \
    --env=HOST=0.0.0.0 \
    --env=PORT=4000 \
    --publish=4000:4000 \
    --volume="$PWD/auspice/:/nextstrain/auspice/data:ro" \
    --workdir=/nextstrain/auspice \
    nextstrain/base:latest \
        auspice view \
            --verbose \
            --datasetDir=data/ \
            --narrativeDir=data/
