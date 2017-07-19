require 'sinatra'

get '/' do
    erb :index
end

get '/about' do
    erb :about
end

get '/komiya' do
    erb :komiya
end

get '/komiya_1' do
    erb :komiya_1
end

get '/komiya_2' do
    erb :komiya_2
end


post '/confirm' do
    @email = params[:email]
    @message = params[:message]
    erb :confirm
end

get '/bye' do
    "Good bye"
end

get '/q01' do
    erb :q01
end

get '/test' do
    erb :test
end
