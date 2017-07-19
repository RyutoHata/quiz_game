require 'sinatra'

get '/' do
    erb :index
end

get '/about' do
    erb :about
end
# route for Komiya
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

# route for Murooka
get '/murooka' do
        erb :murooka
end

get '/murooka_1' do
        erb :murooka_1
end

get '/murooka_2' do
        erb :murooka_2
end

# route for Liu
get '/liu_1' do
	erb :liu_1
end
get '/liu_2' do
        erb :liu_2
end
get '/liu_3' do
        erb :liu_3
end

# route for hata
get '/hata' do
        erb :hata
end

get '/hata_1' do
        erb :hata_1
end

get '/hata_2' do
        erb :hata_2
end

# route for goal
get '/goal' do
	erb :goal
end
