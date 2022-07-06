class ApplicationController < ActionController::API
  before_action :update_allowed_parameters, if: :devise_controller?

  def json_payload
    HashWithIndifferentAccess.new(JSON.parse(request.raw_post))
  end

  private

  def update_allowed_parameters
    devise_parameter_sanitizer.permit(:sign_up) { |u| u.permit(:name, :email, :password, :password_confirmation, :admin) }
    devise_parameter_sanitizer.permit(:account_update) do |u|
      u.permit(:name, :email, :password, :password_confirmation, :current_password, :admin)
    end
  end
end
