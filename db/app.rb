require 'sinatra'
require 'mongo'

client = Mongo::Client.new([ 'mongo:27017' ], database: 'docker_example')

post '/' do
  p params
  'Hello World'
end
