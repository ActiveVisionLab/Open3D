cd /home/shuda/oxford/install/Open3D/3rdparty
git clone https://github.com/pybind/pybind11.git
cd pybind11
git pull
cd ..

git clone https://github.com/syoyo/tinyobjloader.git
cd tinyobjloader
git pull
cd ..

git clone https://github.com/qhull/qhull.git
cd qhull
git pull
cd ..

# git clone https://github.com/npm/npm.git
# cd tinyobjloader
# git pull
# cd ..

cd ../build
make -j16 
cp lib/Python/open3d.cpython-37m-x86_64-linux-gnu.so /home/shuda/oxford/src/python-shuda/geometry/kinfu/.
cd /home/shuda/oxford/src/python-shuda/geometry/kinfu/.
