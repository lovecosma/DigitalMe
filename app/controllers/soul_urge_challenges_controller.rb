class SoulUrgeChallengesController < ApplicationController

  def show
    @soul_urge_challenge = SoulUrgeChallenge.find_by_id(params[:id])
  end

end
