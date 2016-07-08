class MaltipoosController < ApplicationController
	def index
		@maltipoos = Maltipoo.all
	end
end
