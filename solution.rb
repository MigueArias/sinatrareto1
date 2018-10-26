require 'sinatra'

get "/" do
    if params == {}
        @name = "Desconocido" 
    elsif params["nombre"] == ""  
        @name = "Desconocido"
    else 
        @name = params["nombre"]
    end 
    erb :index
end