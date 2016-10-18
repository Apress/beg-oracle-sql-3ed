select empno, ename, bdate
,      msal         as salary
,      comm         as commission
from   employees;

col ename      format  a20 heading last_name justify center

col salary     format  $9999.99

col commission like    salary

col salary     heading month|salary

/
