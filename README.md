# README

  Esse pequeno programa nasce de um teste da unimed prudente onde me foi solicitado a criação de um sistema de cadastro de pacientes com os seguintes dados:
  
  (nome, CPF, data de nascimento, nome da mãe e endereço) que são relacionados ao paciente.
  (número carteirinha e nome do plano) que serão relativos a um plano de saúde.
  
  tomarei a liberdade afim de simplificar a estrutura do banco de dados para deixar de ter uma relação one to one nos bancos de dados onde haveriam o mesmo número de registros em ambos dessa forma terei:
  
  tabela pacientes:
  nome, cpf, nascimento, mae, endereco, carteirinha e idPlano
  tabela planos:
  idPlano, nomePlano 
  
  esse plano que criei se adapta melhor a alguns princípios de boas práticas visando principalmente a complexidade e a manutenabilidade do código

* Ruby version: ruby 3.1.2p20 (2022-04-12 revision 4491bb740a)

* System dependencies: Rails 7.0.2.4

* Database creation: rake db:create (no diretório do repositório clonado)                   

* Database initialization: rake db:migrate (no diretório do repositório clonado)

* Test suite (to do)
  "rspec rails gem" será implementado após a conclusão dos mínimos requisitos exigidos.
  
* Services:

  Exibe detalhes dos pacientes armazenados
  http://localhost:3000/pacientes
  
  Cria um novo paciente
  http://localhost:3000/pacientes/new
  
  Exibe consulta e exames marcados para o paciente
  http://localhost:3000/pacientes/consultas-e-exames
  
  Cria nova consulta ou exames para o paciente
  http://localhost:3000/pacientes/consultas-e-exames
  
* Deployment instructions
  bundle install (no diretório do repositório clonado)
  rails start (no diretório do repositório clonado)

