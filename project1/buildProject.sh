mkdir build
cd build/
cmake ../
make
export GAZEBO_PLUGIN_PATH=${GAZEBO_PLUGIN_PATH}:${PWD}/build
echo "run 'gazebo world/mayWorld' to open the world"