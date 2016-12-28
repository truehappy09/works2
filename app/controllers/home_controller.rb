class HomeController < ApplicationController
  def index
    @inquiry = Inquiry.new
  end
  
  def create

  @inquiry = Inquiry.new(inquiry_params)
  if @inquiry.save
  redirect_to root_path
else
  redirect_to n_home_path
  end
end
  
  
  
  private
  
  def inquiry_params
    params.require(:inquiry).permit(:name,:body,:email,:subject)
  end
end