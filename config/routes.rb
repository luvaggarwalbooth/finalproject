Rails.application.routes.draw do

  get("/", {:controller => "application", :action => "home" })
  get("/properties", {:controller => "application", :action => "listing" })


end
