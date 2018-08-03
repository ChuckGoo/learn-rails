
class VisitorsController < ApplicationController
	def new
		@owner = Owner.new
		flash.now[:notice] = 'Nnoo!'
		flash.now[:alert]  = 'Ubochi omumu m nabia  mgbe nadighi anya.'
	end
end
