Rails.application.routes.draw do

get("/", { :controller => "application", :action => "rules" })

get("/rock", {:controller => "application", :action => "Play_Rock" })

get("/paper", {:controller => "application", :action => "Play_Paper" })

get("scissors", {:controller => "application", :action => "Play_Scissors" })

get("/rules", {:controller => "application", :action => "rules" })

end
