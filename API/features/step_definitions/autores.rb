Quando('faço uma requisição GET para o serviço autores') do
    @request_autores = autores.get_autores
    #@request_autores.code 
    #@request_autores.message
    #@request_autores.headers
    #@request_autores.body
end

Então('o serviço autores deve responder com {int}') do |response|
    expect(@request_autores.code).to eql response
end

Então('retorna a lista de autores') do
    expect(@request_autores.message).not_to be_empty
end

Então('retorna o autores') do

end
    
Quando('faço uma requisição GET para o serviço autores passando id') do
    
end

Quando('faço uma requisição POST para o serviço autores') do
    
end

Então('retorna o autores criado') do
    
end