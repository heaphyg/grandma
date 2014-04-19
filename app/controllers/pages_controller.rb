class PagesController < ApplicationController
	def index
		@grandma = params[:grandma]

	end

	def grandma
		grandma1 = ["Speak Up!", "Louder please!"]
	  grandma2 = ["Oh! I love that song!"]
	  puts params
		if params[:user_input] == params[:user_input].downcase
			@grandma = grandma1.sample
		else
			@grandma = grandma2[0]
		end
		redirect_to action: 'index', :grandma => @grandma 
	end
end	