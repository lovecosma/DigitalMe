class PersonalityChallengesController < ApplicationController

  def show
    @personality_challenge = PersonalityChallenge.find_by_id(params[:id])
  end

end
