set serverout on

variable v_empno number

variable v_ename varchar2(8)

begin
   select empno into :v_empno from employees
    where bdate >= to_date(‘&&V_BDATE’, ‘DD-MON-YYYY’)
      and bdate < to_date(‘&&V_BDATE’,’DD-MON-YYYY’) + 1;

   select ename into :v_ename from employees
    where empno = :v_empno;

   dbms_output.put_line(‘v_empno = ‘||:v_empno||’ and v_ename = ‘||:v_ename);
end;
/

