class ApplicationController < ActionController::Base

def home

  render({ :template => "index.html" })
end

def listing

  render({ :template => "listings.html" })
end

def new_registration_form
    
  render({ :template => "users/sign_up_form.html.erb" })

end

def new_session_form
  
  render({ :template => "/signin_form.html.erb" })

end

end
