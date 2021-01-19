FROM nivrattituito/ncnn-opencv4

RUN set -ex \
	&& pip3 install -no-cache-dir tensorflow \
	&& python3 -c 'import tensorflow as tf; print(tf.__version__)'