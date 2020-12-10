class ApplicationController < ActionController::Base
  before_action :authenticate_user!

  before_action :configure_permitted_parameters, if: :devise_controller?

  def configure_permitted_parameters
    # For additional fields in app/views/devise/registrations/new.html.erb
    devise_parameter_sanitizer.permit(:sign_up, keys: [:username, :photo])

    # For additional in app/views/devise/registrations/edit.html.erb
    devise_parameter_sanitizer.permit(:account_update, keys: [:username, :photo])
  end

  def after_sign_up_path_for(resource)
    new_voting_path
  end

  def default_url_options
  { host: ENV["DOMAIN"] || "sixty-secs.fun" }
  end
end



# heroku config:set DOMAIN=www.sixty-secs.fan -a sixty-secs
