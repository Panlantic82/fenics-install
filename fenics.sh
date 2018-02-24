sudo apt-get update -y
sudo apt-get install python3 python3-pip -y
sudo apt-get install git -y
sudo apt-get install cmake -y
sudo apt-get install libboost-all-dev libmpfr-dev libmpfr-doc libmpfr4 libmpfr4-dbg libeigen3-dev -y
git clone https://bitbucket.org/fenics-project/fiat
git clone https://bitbucket.org/fenics-project/instant
git clone https://bitbucket.org/fenics-project/dijitso
git clone https://bitbucket.org/fenics-project/ufl
git clone https://bitbucket.org/fenics-project/ffc
git clone https://bitbucket.org/fenics-project/dolfin
git clone https://bitbucket.org/fenics-project/mshr
cd fiat    && sudo pip3 install .
cd ../instant && sudo pip3 install .
cd ../dijitso && sudo pip3 install .
cd ../ufl     && sudo pip3 install .
cd ../ffc     && sudo pip3 install .
cd ../dolfin  && mkdir -p build && cd build && sudo cmake .. && sudo make install
cd ..
cd ../mshr    && mkdir -p build && cd build && sudo cmake .. && sudo make install
