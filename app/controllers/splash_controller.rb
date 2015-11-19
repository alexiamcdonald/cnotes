class SplashController < ApplicationController
    before_action :require_user, only: [:index, :show]
  def splash
  end
end
