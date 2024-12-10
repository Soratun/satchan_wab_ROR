class HomeController < ApplicationController
  def index
    @message = "ยินดีต้อนรับสู่หน้าแรกของเว็บไซต์!"
    @target_date = Time.new(2024, 12, 8, 18, 55, 00, "+07:00") # เวลาไทย
    @images = ["1.png", "2.png"]
  end
end
