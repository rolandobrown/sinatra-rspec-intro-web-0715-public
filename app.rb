require './config/environment'

class TestApp < Sinatra::Base
  get '/' do
    "Getting"
  end

  post '/' do
    "Posting"
  end

  get '/hello' do
    @name = params[:name]
    erb :'hello'
  end

  get '/about' do
    erb :'about'
  end

end
