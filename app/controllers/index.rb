get '/:word' do
  @the_word = "hello"
  erb :index
end

post "/#{@the_word}" do
 @the_word

  end
