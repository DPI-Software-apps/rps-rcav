class ApplicationController < ActionController::Base
  layout(false)

  # Add your actions below this line
  # ================================
  def homepage
    render({ :template => "game_template/rules.html.erb"}) 
  end   

  def play_rock
     #@some_number = rand(1000)

     #redirect_to (URL's)
     #redirect_to("https://www.playrock.com")

     render({ :template => "game_template/rock.html.erb"})
  end

  def play_paper 
   comp_moves = ["rock","paper","scissors"].smaple


   if comp_move == "paper" 
     outcome = tied
   elsif come_move == "rock"
     outcome = lost
   elsif come_move == "scissors"
     outcome =  won
   end 
   
     render({ :template => "game_template/paper.html.erb"})
  end

  def play_scissors
     render({ :template => "game_template/scissors.html.erb"})
  end   
 end
