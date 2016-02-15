class DashboardUsersController < ApplicationController
  def index
    @certifications = current_user.certifications
    @experiences = current_user.experiences
  end
end
