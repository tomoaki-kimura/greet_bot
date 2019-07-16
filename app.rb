require 'sinatra'

get '/' do
  @greet = "・・・"
  erb :index
end

post '/' do
  input = params['keyword']
  # ここにコードを入力してください。


  # ここまでコードを入力してね。
  erb :index
end