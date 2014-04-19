module PagesHelper
	def talk_to_grandma
		grandma1 = ["Speak Up!", "Louder please!"]
	  grandma2 = ["Oh! I love that song!"]
	  puts params
		if params[:user_input] == params[:user_input].downcase
			grandma1.sample
		else
			grandma2[0]
		end
	end
end