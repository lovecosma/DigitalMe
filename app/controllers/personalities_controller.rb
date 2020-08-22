class PersonalitiesController < ApplicationController

  def show
    @personality = Personality.find_by_id(params[:id])
  end

end
