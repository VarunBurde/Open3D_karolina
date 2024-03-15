ml libglvnd/1.6.0-GCCcore-12.2.0
ml CMake/3.24.3-GCCcore-12.2.0
ml Mesa/22.2.4-GCCcore-12.2.0
ml CUDA/12.2.0
ml libGLU/9.0.2-GCCcore-12.2.0

mkdir build
cd build
cmake -DBUILD_CUDA_MODULE=ON -DENABLE_HEADLESS_RENDERING=ON -DBUILD_GUI=OFF -DUSE_SYSTEM_GLEW=OFF -DUSE_SYSTEM_GLFW=OFF ..
make -j
