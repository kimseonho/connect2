class HomeController < ApplicationController

  def index
    if user_signed_in?
      redirect_to "/showroom"
    else
      redirect_to "/users/sign_in"
    end
  end
  
  
  def showroom
   @register_list = Registration.all
     
  end
  
  def register
      
  end 
  
  def register_save
    new_register = Registration.new
    new_register.couponnumber = params[:couponnumber]
    new_register.description = params[:description]
    new_register.productname = params[:productname]
    new_register.category = params[:category]
    new_register.company = params[:company]
    new_register.time = params[:time]
    new_register.price = params[:price]
    new_register.sell_id = params[:sell_id]
    new_register.save
    
    redirect_to "/showroom"
    
    
  
  end
  
  def category
      
  end
  
  def sell
    @register_list = Registration.all
  end
  
end
