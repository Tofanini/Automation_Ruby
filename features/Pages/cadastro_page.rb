class CadastroPage < SitePrism::Page
    element :nome, :xpath, '//input[@id="nome"]'
    element :email, :xpath, '//input[@id="email"]'
    element :senha, :xpath, '//input[@id="senha"]'
    element :botao_cadastrar, :xpath, '//input[@value="Cadastrar"]'  
end


