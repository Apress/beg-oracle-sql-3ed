select ename, 12*msal+comm as yearsal
from   employees
where  job = 'SALESREP'
order  by yearsal desc;
