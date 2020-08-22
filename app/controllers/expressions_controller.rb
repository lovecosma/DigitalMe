class ExpressionsController < ApplicationController

  def show
    @expression = Expression.find_by_id(params[:id])
  end

end
