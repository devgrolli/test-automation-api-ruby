module REST
    class Autores
        include HTTParty 

        headers 'Content-Type' => 'application/json'
        base_uri CONFIG['base_uri']

        def get_autores
            self.class.get('/api/v1/Authors')
        end

        def get_autores_id(id)
            self.class.get("/api/v1/Authors/#{id}")
        end

        def post_autores(user)
            self.class.post('/api/v1/Authors', body: user.to_json)
        end
    end
end
