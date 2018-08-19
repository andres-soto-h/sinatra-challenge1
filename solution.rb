require 'sinatra'

get '/' do
    erb :index
end

post '/saludar' do
    @nombre = params[:nombre]
    erb :saludo
end
