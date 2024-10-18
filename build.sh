git clone --recurse-submodules https://github.com/boostorg/boost.git
git submodule update --init --recursive
cd boost
./bootstrap.sh
./b2 headers