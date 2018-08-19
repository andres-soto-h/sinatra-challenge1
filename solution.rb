require 'sinatra'
require 'pry'

get '/' do
    @nombre = params[:nombre]
    erb :index
end