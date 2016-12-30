class FormsController < ApplicationController
  def index
  end

 def find
 @inquiry= Inquiry.where('name like ?',"%" + params[:serch_name] + "%")

 end

end
