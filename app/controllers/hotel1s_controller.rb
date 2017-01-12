class Hotel1sController < ApplicationController

	def new
		@hotel1 = Hotel1.new
	end

	def show
		@hotel1 = Hotel1.find(hotel_params)
	end

	def edit
		@hotel1 = Hotel1.find(hotel_params)
	end

	  private
        def hotel_params
          params.require(:hotel).permit(:title, :room_description, :photo,
                                   :price, :breakfast_included)
        end
end
