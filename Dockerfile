FROM nivrattituito/ncnn-opencv4

RUN set -ex \
	&& pip3 install tensorflow \
	&& pip3 install -r requirements.txt \
	&& python3 -c 'import tensorflow as tf; print(tf.__version__)'