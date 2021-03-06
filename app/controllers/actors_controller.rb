class ActorsController < ApplicationController


	def new_form
	end

	def create_row
		@actor = Actor.new
		@actor.dob = params[:dob]
		@actor.name = params[:name]
		@actor.bio = params[:bio]
		@actor.image_url = params[:image_url]

		@actor.save

		redirect_to("http://localhost:3000/actors")
	end	

	def index
		@actor = Actor.all
	end

	def show
		@actor = Actor.find(params[:id])
	end

	def edit_form
		@actor = Actor.find(params[:id])
	end

	def update_row
		@actor = Actor.find(params[:id])

		@actor.dob = params[:dob]
		@actor.name = params[:name]
		@actor.bio = params[:bio]
		@actor.image_url = params[:image_url]

		@actor.save

		redirect_to("http://localhost:3000/actors")
	end

	def destroy
		@actor = Actor.find(params[:id])
		
		@actor.destroy
	end
end