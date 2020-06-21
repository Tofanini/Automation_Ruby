# Dado("que eu entre na tela de login") do
#     visit('')
 
# end
  

# Quando("eu entro com {string} e {string}") do |string, string2|
#     sleep 5
#     find(:xpath, '//input[@placeholder = "E-mail"]').set(string)
#     find(:xpath, '//input[@placeholder = "Senha"]').set(string2)
#     click_button('Entrar')
#     sleep 3
      
# end
  
  
# Então("devo ver a seguinte mensagem: {string}") do |mensagem|
#     expect(page).to have_content(mensagem)
# end
  
# Quando("não entro com nenhum valor nos campos") do
#     find(:xpath, '//input[@placeholder = "E-mail"]').set('')
#     find(:xpath, '//input[@placeholder = "Senha"]').set('')
#     click_button('Entrar')
# end
  
# Quando("clico na opção de revelar a senha") do
#     find(:xpath, '//i[@role="button"]').click
# end
  
# Quando("preencho o campo senha") do
#     find(:xpath, '//input[@placeholder="Senha"]').set('xpto123')
# end
  
# Então("os caracteres devem ser exibidos de acordo com o que o usuário digitar") do
#     pending # Write code here that turns the phrase above into concrete actions
# end

# # Quando("clico na opção Lembrar login")do
# #     find(:xpath, '//input[@placeholder = "E-mail"]').set(string)
# #     find(:xpath, '//input[@placeholder = "Senha"]').set(string2)
# #     sleep 5
# #     find(:xpath, '//*[@class="v-icon notranslate mdi mdi-checkbox-blank-outline theme--light"]').set(true)
# #     sleep 10
# # end
  
# # Então("após deslogar do sistema a opção de login deve estar preenchida de acordo com a funcionalidade de lembrar login") do
# #     pending # Write code here that turns the phrase above into concrete actions
# # end