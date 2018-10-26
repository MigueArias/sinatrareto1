require 'sinatra'

get "/" do
    @name = params["name"]
    if params.length <= 0 || @name == ""  
        @name = "Hola desconocida"
    else 
        @name = "Hola #{@name}"
    end 
    erb :index
end