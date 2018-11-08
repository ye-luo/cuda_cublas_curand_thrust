nvcc -arch=sm_61 -c mmul_2.cu
g++ -fopenmp main.cpp mmul_2.o -lcublas -lcurand -lcudart
