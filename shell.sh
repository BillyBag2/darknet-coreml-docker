set -e

docker run --rm -it --gpus all -v `pwd`/working:/working billybag2/darknet-coreml /bin/bash

