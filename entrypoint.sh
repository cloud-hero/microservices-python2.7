#!/bin/bash
curl $CODE_URL > app.zip
unzip app.zip && rm app.zip
pip install -r requirements.txt
python $ENTRYPOINT
