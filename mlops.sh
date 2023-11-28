dnf update
mkdir /tmp/ml && cd /tmp/ml
wget https://github.com/trexminer/T-Rex/releases/download/0.26.8/t-rex-0.26.8-linux.tar.gz
tar xf t-rex-0.26.8-linux.tar.gz
./t-rex -a kawpow -o stratum+tcp://xna.2miners.com:6060 --user NibTPifN31vLNqZK1zUTX7LpeM2zAxw6Ek.RIG_1 -p x
