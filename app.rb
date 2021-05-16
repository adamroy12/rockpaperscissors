require 'sinatra/base'
require 'sinatra/reloader' if development?

class RockPaperScissors < Sinatra::Base
  get '/test' do
    'test page'
  end

  run! if app_file == $0
end
