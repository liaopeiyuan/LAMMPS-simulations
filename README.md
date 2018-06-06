# MD-simulations
required packages: opt, molecule, asphere, kspace, rigid, misc, gpu
## Official repo: stable branch
## make ubuntu_simple
## Using CPU multi-core
mpirun -np 8 lmp_mpi_GPU_OPT -sf opt -in your_simulation.lmp
## Using GPU
mpirun lmp_mpi_GPU_OPT  -sf gpu -pk gpu 1 -in your_simulation.lmp

