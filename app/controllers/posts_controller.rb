class PostsController < ApplicationController

	def index
		@posts = Post.all
		# EVERYTHING HERE WILL GET RUN
		# WHEN SOMEONE GOES TO /posts
	end

end
