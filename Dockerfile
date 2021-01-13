FROM dekker1/minibuild:Qt

RUN apt-get update -y && \
    apt-get install -y curl unzip
