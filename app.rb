require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end

    get '/name' do
        "My name is Jack."
    end

    get '/hometown' do
        @hometown = "My hometown is Houston."
    end

    get '/favorite-song' do
        @favorite_song = "My favorite song is Trapeze Swinger."
    end

end
