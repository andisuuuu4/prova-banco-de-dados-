create table funcionarios (
ID_funcionarios INt PRIMARY KEY,
Nome_funcionario VARCHAR(100) ,
Cargo Varchar (100),
Salario Decimal (100,1)
);

create table Funcionarios_Projetos (
ID_projetos Int Primary key,
ID_funcionarios INT,
Data_Inicio Date,
data_fim date, 
foreign key(ID_funcionario)
references
funcionarios(ID_Funcionario)
);

Select f.nome_funcionario,
Fp_data_Inicio, Fp.Data_fim
From Funcionarios F
Join Funcionarios_Projetos Fp ON
f.ID_funcionarios =
fp.ID_funcionarios;

Select f.nome_Funcionario
From Funcionario f
Join Funcionarios_projetos fp ON
f.ID_funcionaro = fp.ID_funcionarios
Where fp.Data_Inicio > '2024-03-01';

Select f.Nome_Funcionario. f_cargo,
fp.data_fim
From funcionarios f 
JOin Funcionarios_projetos fp on 
f. Id_funcionario = 
fp.id_funcionario;










