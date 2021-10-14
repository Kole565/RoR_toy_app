class ApplicationController < ActionController::Base

	def hello_toy
		render plain: "hello toy!"
	end
end
