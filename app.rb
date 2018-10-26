require 'sinatra'

get "/" do
    @name = params["name"]
    erb :index
end