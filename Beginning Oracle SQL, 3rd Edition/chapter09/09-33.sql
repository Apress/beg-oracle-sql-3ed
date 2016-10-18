select empno, ename||','||init name, job, msal
  from employees
order by msal desc
OFFSET 5 ROWS FETCH NEXT 5 ROWS WITH TIES;
