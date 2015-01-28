require 'sinatra'
require 'json'
require_relative 'wrapper.rb'

class SimpleAPI < Sinatra::Application

  CONTENT = APIWrapper.new('./content.md')

  get '/' do
    CONTENT.get_random.to_json
  end

end