            #language:pt

            Funcionalidade: Login na plataforma  
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma  
            E escolher a quantidade
            Para visualizar meus pedidos

            Contexto:
            Dado Login na plataforma 

            Cenário: Ao inserir dados válidos deve ser direcionado para a tela de checkout
            Quando selecionar dados válidos 
            Então deve ser direcionado para a tela de checkout

            Cenário: Ao inserir um dos campos inválidos deve exibir uma mensagem de alerta “Usuário ou senha inválidos”
            Quando digitar dados inválidos "XYZ"
            Então deve exibir uma mensagem de alerta "Usuário ou senha inválido"

            