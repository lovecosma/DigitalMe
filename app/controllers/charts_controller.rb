class ChartsController < ApplicationController

  def index
    @charts = Chart.all
  end


  def new
    @chart = Chart.new
  end


  def create
    @chart = Chart.new
    @chart = current_user.charts.build(chart_params)
    @chart.birthday = Birthday.find_by(number: @chart.birthday_number)
    @chart.life_path = LifePath.find_by(number: @chart.life_path_number)
    @chart.soul_urge = SoulUrge.find_by(number: @chart.soul_urge_number)
    @chart.soul_urge_challenge = SoulUrgeChallenge.find_by(number: @chart.soul_urge_challenge_number)
    @chart.expression = Expression.find_by(number: @chart.expression_number)
    @chart.expression_challenge = ExpressionChallenge.find_by(number: @chart.expression_challenge_number)
    @chart.personality = Personality.find_by(number: @chart.personality_number)
    @chart.personality_challenge = PersonalityChallenge.find_by(number: @chart.personality_challenge_number)
    @chart.save!
    if @chart.save
      redirect_to user_chart_path(current_user, @chart)
    else
      render :new
    end

  end

  def show
    set_chart
  end

  def edit
    set_chart
  end

  def update
    set_chart
    @chart.update(chart_params)
    if @chart.save
      redirect_to user_chart_path(current_user, @chart)
    else
      render :edit
    end
  end

  def destroy
      set_chart.destroy
      redirect_to user_charts_path
    end


private

  def set_chart
    @chart = Chart.find_by_id(params[:id])
  end

  def chart_params
    params.require(:chart).permit(:first_name, :middle_name, :last_name, :birthdate)
  end

end
