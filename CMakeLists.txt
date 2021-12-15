cmake_minimum_required(VERSION 3.16)

project(fort_windows_linux
  LANGUAGES C Fortran)

add_executable(print_hello_from_c)
add_subdirectory(src)

enable_testing()
add_test(NAME run_test COMMAND print_hello_from_c)
