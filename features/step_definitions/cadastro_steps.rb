
  Dado("que eu entre na tela de cadastro") do
    visit('https://srbarriga.herokuapp.com/cadastro')
    @cadastro_page = CadastroPage.new
  end
  
  Quando("eu entro com <nome>, <email> e <senha>") do |table|
    @usuario = table.rows_hash
    sleep 2
    @cadastro_page.nome.set @usuario[:nome]
    sleep 2
    @cadastro_page.email.set @usuario[:email]
    sleep 2
    @cadastro_page.senha.set @usuario[:senha]
    sleep 2
    @cadastro_page.botao_cadastrar.click
    sleep 3
  end
  
   Então("devo ver a seguinte mensagem: {string}") do |string|
    pending # Write code here that turns the phrase above into concrete actions
   end
  
  # Quando("não entro com nenhum valor no campo <Nome>") do |table|
    
  # end
  
  # Quando("não entro com nenhum valor no campo <Email>") do |table|
  #   # table is a Cucumber::MultilineArgument::DataTable
  #   pending # Write code here that turns the phrase above into concrete actions
  # end
  
  # Quando("não entro com nenhum valor no campo <Senha>") do |table|
  #   # table is a Cucumber::MultilineArgument::DataTable
  #   pending # Write code here that turns the phrase above into concrete actions
  # end