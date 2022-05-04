# README

  Esse pequeno programa nasce de um teste da unimed prudente onde me foi solicitado a criação de um sistema de cadastro de pacientes com os seguintes dados:
  
  (nome, CPF, data de nascimento, nome da mãe e endereço) que são relacionados ao paciente.
  (número carteirinha e nome do plano) que serão relativos a um plano de saúde.
  
  para relacionar as duas tabelas usarei um ID unico na tabela de planos que deverão ser informados no cadastro de um paciente.

* Ruby version: ruby 3.1.2p20 (2022-04-12 revision 4491bb740a)


* System dependencies: Rails 7.0.2.4

* Database creation: rake db:create (no diretório do repositório clonado)
                     

* Database initialization: rake db:migrate (no diretório do repositório clonado)

* How to run the test suite

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
  rails start (no diretório do repositório clonado)

