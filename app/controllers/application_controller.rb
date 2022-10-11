class ApplicationController < ActionController::Base
  layout(false)

  # Add your actions below this line
  # ================================
  def homepage
    render({ :template => "game_templates/rules.html.erb"}) 
  end   

  def play_rock
     #@some_number = rand(1000)

     #redirect_to (URL's)
     #redirect_to("https://www.playrock.com")

     render({ :template => "game_template/rock.html.erb"})
  end

  def play_paper   
     render({ :template => "game_template/paper.html.erb"})
  end

  def play_scissors
     render({ :template => "game_template/scissors.html.erb"})
  end   
 end
