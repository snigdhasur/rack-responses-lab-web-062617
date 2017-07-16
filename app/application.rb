class Application 

	def call(new)
		resp = Rack::Response.new
		t = Time.now

		if t.getlocal.hour < 12
			resp.write "Good Morning!"
		else 
			resp.write "Good Afternoon!"
		end 


		resp.finish
	end 

end 