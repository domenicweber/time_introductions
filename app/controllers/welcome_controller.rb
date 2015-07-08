class WelcomeController < ApplicationController
  def hello2
  end
  def hello
    @name = params[:name].capitalize
    @name2 = params[:name2].capitalize
  end
end
