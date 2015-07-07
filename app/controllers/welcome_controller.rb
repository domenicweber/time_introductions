class WelcomeController < ApplicationController
  def hello
    @name = params[:name]
    @name2 = params[:name2]
  end
end
