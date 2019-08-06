require 'sinatra'

get '/' do
  @greet = "・・・"
  erb :index
end

post '/' do
  input = params['keyword']
  # ここにコードを入力してください。
  if input == "おはよう"
    @greet = "オハヨウ"
  elsif input == "こんにちは"
    @greet = "コンニチワ"
  elsif input == "こんばんは"
    @greet = "コンバンワ"
  else 
    @greet = "リカイデキマセン"
  end

  # ここまでコードを入力してね。
  erb :index
end
