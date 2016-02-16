class DashboardUsersController < ApplicationController
  def index
    @certifications = current_user.certifications
    @experiences = current_user.experiences
    @courses = current_user.courses
    @projects = current_user.projects
    @posts = current_user.posts
    @users = User.all
    
  end
end
