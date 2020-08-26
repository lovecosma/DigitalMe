class ChartsController < ApplicationController

  before_action :require_login
  before_action :check_user

  def index
    if params[:name]
    @charts = Chart.search(params[:name])
  else
    @charts = Chart.all
  end
  end


  def new
    @chart = Chart.new
  end


  def create

    @chart = current_user.charts.build(chart_params)
    @chart.first_name = chart_params[:first_name]
    @chart.middle_name = chart_params[:middle_name]
    @chart.last_name = chart_params[:last_name]
    @chart.birthdate = chart_params[:birthdate]
    @chart.birthday = Birthday.find_by(number: @chart.birthday_number)
    @chart.life_path = LifePath.find_by(number: @chart.life_path_number)
    @chart.soul_urge = SoulUrge.find_by(number: @chart.soul_urge_number)
    @chart.soul_urge_challenge = SoulUrgeChallenge.find_by(number: @chart.soul_urge_challenge_number)
    @chart.expression = Expression.find_by(number: @chart.expression_number)
    @chart.expression_challenge = ExpressionChallenge.find_by(number: @chart.expression_challenge_number)
    @chart.personality = Personality.find_by(number: @chart.personality_number)
    @chart.personality_challenge = PersonalityChallenge.find_by(number: @chart.personality_challenge_number)

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
    if @chart.valid?
    @chart.birthday = Birthday.find_by(number: @chart.birthday_number)
    @chart.life_path = LifePath.find_by(number: @chart.life_path_number)
    @chart.soul_urge = SoulUrge.find_by(number: @chart.soul_urge_number)
    @chart.soul_urge_challenge = SoulUrgeChallenge.find_by(number: @chart.soul_urge_challenge_number)
    @chart.expression = Expression.find_by(number: @chart.expression_number)
    @chart.expression_challenge = ExpressionChallenge.find_by(number: @chart.expression_challenge_number)
    @chart.personality = Personality.find_by(number: @chart.personality_number)
    @chart.personality_challenge = PersonalityChallenge.find_by(number: @chart.personality_challenge_number)
    end
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

  def require_login
    if !logged_in?
    redirect_to login_path
    end
  end

  def check_user
    if !(current_user == User.find_by_id(params[:user_id]))
      return head(:forbidden)
    end
  end

end
