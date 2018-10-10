require 'sinatra'
 
 class MyApp < Sinatra::Base
  get '/' do
    '<!DOCTYPE html><html><head><meta charset="utf-8"><title>World</title></head><body><h1>Goodbye World</h1></body></html>'
  end
end