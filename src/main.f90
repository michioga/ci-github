program main
  use iso_c_binding
  implicit none

  interface
    subroutine print_hello() bind(c)
    end subroutine print_hello
  end interface

  call print_hello
end program main
