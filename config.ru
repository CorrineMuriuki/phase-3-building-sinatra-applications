require 'sinatra'
require_relative "./config/environment"

class App < Sinatra::Base

  get '/' do
    'Hello!!!'
  end
  
end

run ApplicationController
run App
