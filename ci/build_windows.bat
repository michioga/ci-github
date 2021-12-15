@call "C:\Program Files (x86)\Microsoft Visual Studio\2019\BuildTools\VC\Auxiliary\Build\vcvars64.bat"
@call "C:\Program Files (x86)\Intel\oneAPI\setvars.bat"
mkdir build-windows
cd build-windows
cmake -G "NMake Makefiles" .. -DCMAKE_Fortran_COMPILER=ifort
nmake
