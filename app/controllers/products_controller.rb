require 'sinatra'


get '/products' do
  @products = Product.all
end
