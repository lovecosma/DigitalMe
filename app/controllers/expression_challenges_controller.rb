class ExpressionChallengesController < ApplicationController

  def show
    @expression_challenge = ExpressionChallenge.find_by_id(params[:id])
  end

end
