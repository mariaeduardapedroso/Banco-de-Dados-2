-- SOLU��O MAIOR(?)
--select * from Alunos where DataInicio between '2022-01-10' and '2022-02-15' or DataTermino between '2022-01-10' and '2022-02-15'

-- SOLU��O MENOR (?)
	select if(between '2022-01-10' and '2022-02-15') from Alunos