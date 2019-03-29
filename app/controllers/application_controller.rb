class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
 # protect_from_forgery with: :exception
  before_action :configure_permitted_parameters, if: :devise_controller?
   
   protected
  #   helper :all 
  # before_action :configure_permitted_parameters, if: :devise_controller?
   
 
#  def after_sign_in_path_for(resource)
 #     sign_in_url = new_user_session_url
  #    if request.referer == sign_in_url
   #     super
    #  else
     #   stored_location_for(resource) || request.referer || root_path
  #    end
#  end
  
  #혜원이가 추가한것 주석 
  def configure_permitted_parameters
     additional_params = [:name, :tel, :nickname, :profile_img]
     devise_parameter_sanitizer.permit(:sign_up, keys: additional_params)
     
     update_attrs = [:current_password, :name , :tel, :nickname, :profile_img]
    devise_parameter_sanitizer.permit(:account_update, keys: update_attrs)
  end 
  
   # update_attrs = [:current_password, :name , :tel, :nickname, :profile_img]
   #  pw_change=[:current_password, :password, :password_confirmation, :name , :tel, :nickname, :profile_img]
    
    #devise_parameter_sanitizer.permit(:account_update, keys: update_attrs)
     
    # if(!current_user.nil?)
    #  if(:current_password == current_user.password)
    #    if(:password == :password_confirmation)
    #     devise_parameter_sanitizer.permit(:account_update, keys: update_attrs)
       
    #    else
    #      devise_parameter_sanitizer.permit(:account_update, keys: pw_change)
    #    end  
    #  end
    # end
  
  
  
  
  
   
end
