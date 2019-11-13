class ApplicationController < ActionController::API
  include DeviseTokenAuth::Concerns::SetUserByToken

  before_action :configure_permitted_parameters, if: :devise_controller?
  

  protected

  # enable additional fields during registration
  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:name ])
  end

end
