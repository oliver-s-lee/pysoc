      SUBROUTINE VPROD(A,B,C)
C
C     ******************************************************************
C
      IMPLICIT NONE
C
      REAL, DIMENSION(3) :: A,B,C
C
C     O~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~O
C
      C(1) = A(2)*B(3) - A(3)*B(2)
      C(2) = A(3)*B(1) - A(1)*B(3)
      C(3) = A(1)*B(2) - A(2)*B(1)
C
C     O________________________________________________________________O
C
      END SUBROUTINE VPROD
