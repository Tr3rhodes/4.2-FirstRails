class WelcomeController < ApplicationController

  def index
    render plain: "I think therefore I am"
  end

  def say_hi
    render plain: "Hello there, #{params[:name]}"
  end

  def lorem
    if params[:type] == "alpha"
      render plain: "l;afjd;lsdfj ljajsf;aj"
    elsif params[:type] == "beta"
      render plain: "lasdfivoehn obhoapshd"
    else
      render plain: "nboihjoeln doahvpds"
    end

  end
end
