PROGRAM EX0401
IMPLICIT NONE

INTEGER :: tar, t100, t268
DO tar=-100,10000,1
  t100 = tar + 100
  t268 = tar + 268
  IF ((SQRT(REAL(t100)) - INT(SQRT(REAL(t100))) < 0.0001)&
      &.AND. (SQRT(REAL(t268)) - INT(SQRT(REAL(t268)))<0.0001)) THEN
    WRITE(*,*) tar
  END IF
END DO
END
