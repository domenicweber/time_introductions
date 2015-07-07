class TimeController < ApplicationController
  def time
    Time.now = params[:name]
  end
end


