Rails.application.routes.draw do

  get("/", {:controller => "application", :action => "home" })
  get("/properties", {:controller => "application", :action => "listing" })

  get("/user_sign_up", {:controller => "application", :action => "new_registration_form" })
  get("/user_sign_out", {:controller => "application", :action => "toast_cookies" })
  get("/user_sign_in", {:controller => "application", :action => "new_session_form" })

end
