class HomeController < ApplicationController
  def index
  end

  def about
    @my_name = 'Ahmad Ihsan'
    @today_date = Time.now.strftime("%A %d %B, %I:%M:%S %p, %:z. It is week %U of the year %Y.")
  end
end
