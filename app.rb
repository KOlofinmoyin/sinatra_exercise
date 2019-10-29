require 'sinatra'
require 'shotgun'
set :session_secret,
'super secret'

  get '/' do
    "Hello!"
  end

  get '/secret' do
    "Hello Kenny, Arjun, Taiwo  Michael!"
  end

  get '/cat' do
    "<HTML>
    <HEAD>
    <TITLE>
    Arjun's first page
    </TITLE>
    <div style= 'border: 3px dashed red'>
    <IMG SRC='http://bit.ly/1eze8aE'>
    </div>
    </HEAD>
    </HTML>"
  end
