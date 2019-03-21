
# clone seq2seq repo
git clone https://github.com/google/seq2seq.git
cd seq2seq

# build docker image and run
docker build -t s2s .
docker run --rm -it --runtime nvidia -v `pwd`/seq2seq/:/seq2seq s2s nvidia-smi
docker run --rm -it --runtime nvidia -v `pwd`/seq2seq/:/seq2seq s2s /bin/bash

# Install package and dependencies
cd /seq2seq && \
pip install -e . && \
python -m unittest seq2seq.test.pipeline_test



