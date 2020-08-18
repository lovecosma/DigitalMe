class ChartsController < ApplicationController

  def new
    @chart = Chart.new
  end


  def create

    @chart = Chart.new(chart_params)
    @chart.user = User.new
    @chart.birthday = Birthday.find_by(number: @chart.birthday_number)
    @chart.life_path = LifePath.find_by(number: @chart.life_path_number)
    @chart.soul_urge = SoulUrge.find_by(number: @chart.soul_urge_number)
    @chart.soul_urge_challenge = SoulUrgeChallenge.find_by(number: @chart.soul_urge_challenge_number)
    @chart.expression = Expression.find_by(number: @chart.expression_number)
    @chart.expression_challenge = ExpressionChallenge.find_by(number: @chart.expression_challenge_number)
    @chart.personality = Personality.find_by(number: @chart.personality_number)
    @chart.personality_challenge = PersonalityChallenge.find_by(number: @chart.personality_challenge_number)
    if @chart.save
      redirect_to chart_path(@chart)
    else
      render :new
    end

  end

  def show
    set_chart
  end



private

  def set_chart
    @chart = Chart.find_by_id(params[:id])
  end

  def chart_params
    params.require(:chart).permit(:first_name, :middle_name, :last_name, :birthdate)
  end

end
