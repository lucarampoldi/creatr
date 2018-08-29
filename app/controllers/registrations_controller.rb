class RegistrationsController < Devise::RegistrationsController
  protected

  def after_sign_up_path_for(resource)
    onboarding_infos_path
  end
end
