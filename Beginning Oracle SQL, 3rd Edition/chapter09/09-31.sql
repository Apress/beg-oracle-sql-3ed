select empno, ename||','||init name, job, msal
  from employees
order by msal desc, name;


select empno, ename||','||init name, job, msal
  from employees
order by msal desc, name
FETCH FIRST 5 ROWS ONLY;

