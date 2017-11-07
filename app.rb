require 'bundler/setup'
Bundler.require
require 'sinatra/reloader' if development?

get '/' do
	erb :index
end

# post '/new' do
# 	モデル.create(
# 		カラム名: params[:シンボル]
# 		)
# 	redirect '/'
# end