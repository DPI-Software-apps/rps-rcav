Rails.application.routes.draw do

  get("/", { :controller => "application", :action =>"homepage"})

get("/rock", {:controller => "application", :action => "Play_Rock" })

get("/paper", {:controller => "application", :action => "Play_Paper" })

get("scissors", {:controller => "application", :action => "Play_Scissors" })

end
