# OneAPI build test

build with C and Fortran.

```
cmake -DCMAKE_BUILD_TYPE=Release \
  -DCMAKE_C_COMPILER=icc -DCMAKE_Fortran_COMPILER=ifort ..
make
```

```
cmake -G "NMake Makefiles" -DCMAKE_BUILD_TYPE=Release \
  -DCMAKE_C_COMPILER=icc -DCMAKE_Fortran_COMPILER=ifort ..
nmake
```

generate `print_hello_from_c`.

results

```
Hello World from C
```
