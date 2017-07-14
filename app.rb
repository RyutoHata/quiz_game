require 'sinatra'

get '/' do
    erb :index
end

get '/about' do
    erb :about
end

post '/confirm' do
    @email = params[:email]
    @message = params[:message]
    erb :confirm
end

get '/bye' do
    "Good bye"
end
