class PagesController < ApplicationController


	def index

	end

	def resume
		@main = "Resume"
	end

	def photography
		@main = "Photography"
	end

	def about
		@main = "About"
	end
end
