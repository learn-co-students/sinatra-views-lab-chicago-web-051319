class App < Sinatra::Base

	get '/hello' do
		@hello = "Hello World"
		erb :hello
	end

	get '/goodbye' do
		@bye = "Goodbye Joe"
		erb :goodbye

	end

	get '/date' do

		@date = "The date is #{Date.today.strftime("%A, %B %d, %Y")}"
		erb :date
	end
end
