class UserController < ApplicationController
  

  def new
    @user = User.new
  end

  def create_post
    @user = User.new
    puts "hello"
    puts params[:username]
    puts params[:email]
    puts params[:bio]
    #User.create!(username: params[:username], email: params[:email], bio: params[:bio])
    puts "tout est OK"
    puts params
    puts " ----------------"
    puts params["person"]["username"]
    puts params["person"]["email"]
    puts params["person"]["bio"]
    

 end


end