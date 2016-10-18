define V_BDATE=”&1”
column empno new_value V_EMPNO
select empno from employees
where bdate >= to_date(‘&&V_BDATE’, ‘DD-MON-YYYY’)
and bdate < to_date(‘&&V_BDATE’,’DD-MON-YYYY’) + 1;

select ename from employees
where empno = &&V_EMPNO;
