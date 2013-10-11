module Api
	module V1
		class UsersController < ActionController::Base
			before_filter :authenticate_user!





		end
	end
end