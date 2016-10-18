col empno new_value LAST_EMPNO

select empno, ename, bdate
,      msal         as salary
,      comm         as commission
from   employees;

def LAST_EMPNO

select empno, ename, bdate
,      msal         as salary
,      comm         as commission
from   employees
where  deptno = 30;

define LAST_EMPNO

undefine LAST_EMPNO
