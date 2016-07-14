class RappersController < ApplicationController
	def index
		@rappers = Rapper.all
	end

	def show
		@rapper = Rapper.find(params[:id])
	end

	def new
		@rapper = Rapper.new
	end

	def create
		@rapper = Rapper.create(rapper_params)
		redirect_to root_path
	end	

	def destroy
		Rapper.find(params[:id]).destroy
		redirect_to root_path
	end

	def rapper_params
      params.require(:rappers).permit(:name, :hometown, :latestAlbum, :label, :age)
   end
end
