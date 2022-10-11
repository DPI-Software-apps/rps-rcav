class ApplicationController < ActionController::Base
  layout("wrapper.html.erb")

  # Add your actions below this line
  # ================================
  #@some_number = rand(1000)

     #redirect_to (URL's)
     #redirect_to("https://www.playrock.com")

  def homepage
    render({ :template => "game_template/rules.html.erb" }) 
  end 
  
  def rules
    render({ :template => "game_template/rules.html.erb" })
  end

  def Play_Rock
     @comp_move = ["rock","paper","scissors"].sample


   if @comp_move == "rock" 
     @outcome = "tied"
   elsif @comp_move == "paper"
     @outcome = "lost"
   elsif @comp_move == "scissors"
     @outcome = "won"
   end
   
     render({ :template => "game_template/rock.html.erb" })
  end

  def Play_Paper 
   @comp_move = ["rock","paper","scissors"].sample


   if @comp_move == "paper" 
     @outcome = "tied"
   elsif @comp_move == "scissors"
     @outcome = "lost"
   elsif @comp_move == "rock"
     @outcome = "won"
   end 

   
     render({ :template => "game_template/paper.html.erb" })
  end

  def Play_Scissors
   @comp_move = ["rock","paper","scissors"].sample


   if @comp_move == "scissors" 
     @outcome = "tied"
   elsif @comp_move == "rock"
     @outcome = "lost"
   elsif @comp_move == "paper"
     @outcome = "won"
   end 
   
     render({ :template => "game_template/scissors.html.erb" })
  end   
 end
