# MD-simulations
required packages: opt, molecule, asphere, kspace, rigid, misc, gpu
g++/gcc version: 6.X
openmpi version: 3.1.0
CUDA version (w. toolkit): 9.0
GPU: Nvidia Quadro M2000M (compute capability 5.0,sm50)
## Official repo: stable branch
## make mpi
## Using CPU multi-core
mpirun -np 8 lmp_mpi_GPU_OPT -sf opt -in your_simulation.lmp
## Using GPU
mpirun lmp_mpi_GPU_OPT  -sf gpu -pk gpu 1 -in your_simulation.lmp

