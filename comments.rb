require 'bundler'
Bundler.require

get '/' do
  haml :index
end

get '/comments.js' do
  coffee :comments
end


