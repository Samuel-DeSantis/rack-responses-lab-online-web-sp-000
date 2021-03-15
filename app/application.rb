class Time
  attr_accessor :year, :month, :day, :hour, :minute
  
  def initialize(year, month, day, hour, minute)
    @year = year
    @month = month
    @day = day
    @hour = hour
    @minute = minute
  end

  if @hour < 12
    resp.write "Good Morning"
  else
    resp.write "Good Afternoon"
  end

end