class BirthdaysController < ApplicationController

def index
  @birthdays = Birthday.all
end

def show
 set_birthday
end







private

  def set_birthday
    @birthday = Birthday.find_by_id(params[:id])
  end


end
