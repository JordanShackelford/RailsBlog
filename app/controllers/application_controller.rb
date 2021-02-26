class ApplicationController < ActionController::Base
	def hello
		render html:"hello muthafucka"
	end

	def goodbye
		render html:"goodbye muthafucka"
	end
end
