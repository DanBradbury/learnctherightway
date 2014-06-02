require 'sinatra'
require 'league_api'
require 'haml'

get '/' do
  "Learning things"
end

get '/summoner/:name' do
  haml :summoner 
end
