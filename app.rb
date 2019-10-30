require 'sinatra'

set :session_secret,
'super secret'

  get '/' do
    "Hello!"
  end

  get '/secret' do
    "Hello Kenny, Arjun, Taiwo  Michael!"
  end

  get '/cat' do
    @name = ["Oscar", "Viking", "Ortiz"].sample
    erb(:index)
  end
