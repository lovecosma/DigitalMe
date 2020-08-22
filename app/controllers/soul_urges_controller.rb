class SoulUrgesController < ApplicationController

  def show
    @soul_urge = SoulUrge.find_by_id(params[:id])
  end
  
end
