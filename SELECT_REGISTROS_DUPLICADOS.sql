Select nm_prestador, nr_cpf_cgc, count(*)
from prestadores
group by nm_prestador, nr_cpf_cgc
having count(*) > 1;

