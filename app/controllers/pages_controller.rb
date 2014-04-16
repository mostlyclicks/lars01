class PagesController < ApplicationController

	def index
	end

	def estimates
		@page_title = "Custome Estimates"
	end

	def order
		@page_title = "Order"
	end

	def about
		@page_title = "About"
	end

	def contact
		@page_title = "Contact"
	end
end
