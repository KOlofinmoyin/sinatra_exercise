require 'sinatra'

set :session_secret,
'super secret'

  get '/' do
    "Hello!"
  end

  get '/secret' do
    "Hello Kenny, Arjun, Taiwo  Michael!"
  end

  get '/random-cat' do
    @name = ["Oscar", "Viking", "Ortiz"].sample
    erb(:index)
  end

  get '/named-cat' do
    p params
    @name = params[:name]
    erb(:index)
  end
