require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
get '/reversename/:name' do
  params[:name].reverse
end

get '/square/:number' do
  params[:number] x params[:number]
end
end