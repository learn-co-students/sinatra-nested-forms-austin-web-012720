require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here

    get '/' do 
      "Welcome to the Nested Forms Lab!"
    end

    get '/new' do
      erb :'pirates/new'
    end

    post '/pirates' do
      params.to_s
    end 

  end
end
