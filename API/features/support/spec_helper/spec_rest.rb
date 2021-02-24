module REST
    def users 
        REST::Users.new
    end

    def autores 
        REST::Autores.new
    end
end