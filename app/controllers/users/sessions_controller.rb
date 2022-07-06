class Users::SessionsController < Devise::SessionsController
  respond_to :json

  private

  def respond_with(_resource, _opts = {})
    login_success && return if resource.persisted?

    login_failed
  end

  def respond_to_on_destroy
    log_out_success && return if current_user

    log_out_failure
  end

  def log_out_success
    render json: { message: 'You are logged out.' }, status: :ok
  end

  def log_out_failure
    render json: { status: 'error', message: 'Something Went Wrong' }, status: :unauthorized
  end

  def login_success
    render json: {
      message: 'You are Logged In.',
      user: current_user
    }, status: :ok
  end

  def login_failed
    render json: { status: 'error', message: 'Invalid email/password' }, status: :unprocessable_entity
  end
end
