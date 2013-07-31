require 'sinatra'
require 'json'

post '/' do
    content_type :json
    { :correct => true, :score => 1, :msg => "<p>Great! You got the right answer!</p>" }.to_json
end
