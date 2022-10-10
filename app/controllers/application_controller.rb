class ApplicationController < ActionController::Base
  layout(false)

  # Add your actions below this line
  # ================================

  def play_rock
     @some_number = rand(1000)

     #redirect_to (URL's)

     render({ :template => "game_template/rock.html.erb"})

     render({ :template => "game_template/paper.html.erb"})

     render({ :template => "game_template/scissors.html.erb"})
     
  end
end
