#!/usr/bin/sh

ROOT_DIR=$(pwd)
patch -Np1 -i ./cmake.patch
patch -Np1 -i ./cudd-waitstatus.patch
sed 's/extern "C"void/extern "C" void/' MiniSat/MiniSat_v*.patch -i
sed s'/fprintf(file, SIGREF_HEADER)/fprintf(file, "%s", SIGREF_HEADER)/' NuSMV/code/nusmv/addons_core/compass/sigref/sigrefWrite.c -i
sed s'/sprintf(preps_tmp, preps_fmt)/sprintf(preps_tmp, "%s", preps_fmt)/' NuSMV/code/nusmv/core/cinit/cinitData.c -i
sed s'/fprintf(self->fout, x)/fprintf(self->fout, "%s", x)/' NuSMV/code/nusmv/core/hrc/dumpers/*.h -i
mkdir -p "$ROOT_DIR/NuSMV/build"
cd "$ROOT_DIR/NuSMV/build"
cmake -DPYTHON_EXECUTABLE=/bin/python2 ..
make -j$(nproc)
mv "bin/NuSMV" "$ROOT_DIR/nusmv"
mv "bin/ltl2smv" "$ROOT_DIR/ltl2smv"
