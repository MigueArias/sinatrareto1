require 'sinatra'

get "/" do
    @name = params["name"]
    if params.length <= 0 
        @name = "Persona desconocida"
    end 
    if @name == "" 
        @name = "Persona desconocida"
    end 
    erb :index
end