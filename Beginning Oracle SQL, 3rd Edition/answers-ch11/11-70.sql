SET ERRORLOGGING ON

select * from department;

select first_name from employees;

select empno into :v_emp_no from employees;

print :v_emp_no

select timestamp, statement, message
  from sperrorlog;
