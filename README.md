# MD-simulations
required packages: opt, molecule, asphere, kspace, rigid, misc
make ubuntu_simple
mpirun -np 8 lmp_ubuntu_simple -sf opt -in in_case1.lj
