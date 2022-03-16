# Sinatra sample app.
# 
# Usage:
# $ sudo gem install sinatra
# $ ruby this_file.rb
# $ open http://0.0.0.0:4567/
 
require "rubygems"
require "sinatra"
 
get "/home" do
  # @greeting_name = params[:name]
  # @greeting_text = params[:greeting]
  erb :greeting
end

get '/about' do
  erb :about
end