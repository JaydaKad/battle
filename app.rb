require 'sinatra/base'

class Battle < Sinatra::Base
  get '/' do
    erb :index
  end

  post '/names' do
    @player_1 = params['name1']
    @player_2 = params['name2']
    erb :play
  end


end
