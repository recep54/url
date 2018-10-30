class UserController < ApplicationController
  

  def new
  end

  def create_post
   
  if params[:person]
        # puts "god bye"
        # puts params["person"]["username"]
        # puts params["person"]["email"]
        # puts params["person"]["bio"]
        user = User.create!(username: params["person"]["username"], email:params["person"]["email"], bio: params["person"]["bio"])
    else
        # puts params[:username]
        # puts params[:email]
        # puts params[:bio]        
        # puts "sa passe"
        user = User.create!(username: params[:username], email: params[:email], bio: params[:bio])
    end
 end


end