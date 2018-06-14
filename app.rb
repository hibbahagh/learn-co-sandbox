require_relative 'config/environment'

class App < Sinatra::Base

  get '/Task' do
    erb :index 
  end
  # Add your post route and action below

# post '/food' do 
#   params.to_s 
# end 

post '/Task' do
  "My name is #{params[:name]}, and I love #{params[:Task]}"
end

end 