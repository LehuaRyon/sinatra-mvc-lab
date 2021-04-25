require_relative 'config/environment'

class App < Sinatra::Base
    get '/' do
        erb :user_input
    end

    post '/piglatinize' do
        # pig_latin = PigLatinizer.new
        # @piglatin = pig_latin.piglatinize(params[:user_phrase])
        # erb :results
        new_pl = PigLatinizer.new
        @piglatin = new_pl.piglatinize(params[:user_phrase])
        erb :results
    end
end