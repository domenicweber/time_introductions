class TimeController < ApplicationController
  def c_time
    @current_time = Time.now.utc.strftime("%a, %d %b %Y %H:%M:%S %Z %:z")
  end
end


