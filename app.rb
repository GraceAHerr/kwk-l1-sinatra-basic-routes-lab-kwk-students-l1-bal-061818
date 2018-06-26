require_relative 'config/environment'

class App < Sinatra::Base
  get '/name'do
    "My name is Grace"
  get '/hometown' do
    "My hometown is Forest Hill"
  get '/favorite-song' do
    "My favorite song is DNA"
  end
end
