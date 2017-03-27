module ApplicationHelper
	def current_user 
		current_user ||= User.where(id:session[:user_id])[0]
	end

end
