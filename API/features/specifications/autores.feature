#language: pt

@autores
Funcionalidade: Autores
    validar operações da API autores

    @get_autores
    Cenário: Validar GET API autores
        Quando faço uma requisição GET para o serviço autores
        Então o serviço autores deve responder com 200
        E retorna a lista de autores

    @get_autores_id
    Cenário: Validar GET API autores com id
        Quando faço uma requisição GET para o serviço autores passando id
        Então o serviço autores deve responder com 200
        E retorna o autores

    @post_autores
    Cenário: Validar POST API autores
        Quando faço uma requisição POST para o serviço autores
        Então o serviço autores deve responder com 200
        E retorna o autores criado