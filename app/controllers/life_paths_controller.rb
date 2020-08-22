class LifePathsController < ApplicationController

  def show
    set_life_path
  end




   private

   def set_life_path
     @life_path = LifePath.find_by_id(params[:id])
   end

end
