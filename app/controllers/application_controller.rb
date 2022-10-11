class ApplicationController < ActionController::Base
  layout("wrapper.html.erb")

  # Add your actions below this line
  # ================================
  #@some_number = rand(1000)

     #redirect_to (URL's)
     #redirect_to("https://www.playrock.com")

  def homepage
    render({ :template => "game_template/rules.html.erb"}) 
  end   

  def play_rock
     @comp_move = ["rock","paper","scissors"].sample


   if @comp_move == "paper" 
     @outcome = "tied"
   elsif @comp_move == "rock"
     @outcome = "lost"
   elsif @comp_move == "scissors"
     @outcome = "won"
   end 

     render({ :template => "game_template/rock.html.erb" :layout =>"wrapper.html.erb" })
  end

  def play_paper 
   @comp_move = ["rock","paper","scissors"].sample


   if @comp_move == "paper" 
     @outcome = "tied"
   elsif @comp_move == "rock"
     @outcome = "lost"
   elsif @comp_move == "scissors"
     @outcome = "won"
   end 
   
     render({ :template => "game_template/paper.html.erb" :layout =>"wrapper.html.erb" })
  end

  def play_scissors
   @comp_move = ["rock","paper","scissors"].sample


   if @comp_move == "paper" 
     @outcome = "tied"
   elsif @comp_move == "rock"
     @outcome = "lost"
   elsif @comp_move == "scissors"
     @outcome = "won"
   end 
     render({ :template => "game_template/scissors.html.erb" :layout =>"wrapper.html.erb" })
  end   
 end
