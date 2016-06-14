#!/bin/bash
curl $CODE_URL > app.zip
unzip app.zip && rm app.zip
python $ENTRYPOINT
