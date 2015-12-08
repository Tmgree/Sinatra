require 'sinatra'

get '/' do
  'hello!'
end

get '/secret' do
  'secret'
end

get '/cat' do
  "<div>
  <img style='border: 3px dashed red' src='http://bit.ly/1eze8aE'>
  </div>"
end
