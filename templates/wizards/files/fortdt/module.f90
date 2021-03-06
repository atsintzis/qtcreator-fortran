module %{ModuleName}

    implicit none

    ! --- Common data type constants

    integer, parameter :: ik2 = selected_int_kind(2)
    integer, parameter :: ik4 = selected_int_kind(4)
    integer, parameter :: ik9 = selected_int_kind(9)
    integer, parameter :: ik18 = selected_int_kind(18)
    integer, parameter :: ik = ik9

    integer, parameter :: rks = selected_real_kind(6, 37)
    integer, parameter :: rkd = selected_real_kind(15, 307)
    integer, parameter :: rk = rkd

    ! --- Variable and constant declarations here

contains

    ! --- Subroutine and function declarations here

end module %{ModuleName}
