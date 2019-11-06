class Admin::FoodsController < ApplicationController
	def index
	end

	def new
		@food = Food.new

	end

	def create
		@food = Food.new(food_params)

	end

	def edit

	end

	def update

	end

	def destroy

	end


	private
	def food_params
	end

end
