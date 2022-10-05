class ApplicationController < ActionController::Base
  layout(false)

  # Add your actions below this line
  # ================================

  def play_rock
     @some_number = rand(1000)

     render({ :template => "game_template/rock.html.erb"})


  end
end
