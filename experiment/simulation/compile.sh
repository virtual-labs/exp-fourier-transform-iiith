export OPENCV_FLAGS=$(pkg-config --cflags --libs opencv4)

g++ codes/im_fourier.cpp $OPENCV_FLAGS -o execs/fourier.out
g++ codes/im_colour.cpp $OPENCV_FLAGS -o execs/colour.out 

cp execs/fourier.out ../assignment/execs/fourier.out
cp execs/colour.out ../assignment/execs/colour.out
