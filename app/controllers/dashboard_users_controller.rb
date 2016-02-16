class DashboardUsersController < ApplicationController
  def index
    @certifications = current_user.certifications
    @experiences = current_user.experiences
    @courses = current_user.courses
  end
end
