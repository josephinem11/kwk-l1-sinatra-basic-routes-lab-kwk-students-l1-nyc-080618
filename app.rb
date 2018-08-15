require_relative 'config/environment'

class App < Sinatra::Base
  get '/name' do
    "My name is Josephine"
  end
  get '/hometown' do
    "My hometown is Staten Island"
  end
  get '/favorite-song' do
    "My favorite-song is Havana"
  end

end
