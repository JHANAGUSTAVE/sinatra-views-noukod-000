require_relative 'config/environment'

get '/' do
      erb :index
end
    
get "/info" do
  "Testing the info page"
end