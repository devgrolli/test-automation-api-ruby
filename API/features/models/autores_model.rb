class AutoresModel 
    attr_accessor :id, :user_name, :password

    def autores_hash 
        {
            id: @id,
            firstName: @first_name,
            lastName: @last_name
        }
    end
end
