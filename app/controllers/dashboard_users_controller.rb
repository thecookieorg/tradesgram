class DashboardUsersController < ApplicationController
  def index
    @certifications = current_user.certifications
  end
end
