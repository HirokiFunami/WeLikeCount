require 'bundler/setup'
Bundler.require
require 'sinatra/reloader' if development?

get '/' do
	erb :signin
end

get '/signin' do
	erb :signin
end

get '/signup' do
	erb :signup
end

# post '/new' do
# 	モデル.create(
# 		カラム名: params[:シンボル]
# 		)
# 	redirect '/'
# end