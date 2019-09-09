require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        @name = "My name is Jack."
        # erb :'name.html.erb'
    end

    get 'hometown' do
        "My hometown is Houston."
    end

    get 'favorite-song' do
        "My favorite song is Trapeze Swinger."
    end

end
