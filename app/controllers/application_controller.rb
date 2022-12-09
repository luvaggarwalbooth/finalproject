class ApplicationController < ActionController::Base

def home

  render({ :template => "index.html" })
end

def listing

  render({ :template => "listings.html" })
end

end
