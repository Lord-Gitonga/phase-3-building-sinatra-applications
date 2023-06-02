class ApplicationController < Sinatra::Base

    get '/' do
        '<h2>Hello <em>World</em>!</h2>'
    end

    get '/name' do 
        '<h2>Hello Morris!</h2>'
    end

    get '/shoe' do 
        shoe_name = ["Dior", "J-11"]
        {shoes: shoe_name}.to_json
    end
end