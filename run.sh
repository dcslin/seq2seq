
docker build -t s2s /hdd1/shicong/seq2seq
docker run --rm -it --runtime nvidia -v /hdd1/shicong/seq2seq/:/seq2seq s2s nvidia-smi
docker run --rm -it --runtime nvidia -v /hdd1/shicong/seq2seq/:/seq2seq s2s /bin/bash
