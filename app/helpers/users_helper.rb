module UsersHelper
	def u2f
		@u2f ||= U2F::U2F.new(request.base_url)
	end
end
