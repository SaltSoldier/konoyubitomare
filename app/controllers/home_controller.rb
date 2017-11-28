class HomeController < ApplicationController
  before_action :authenticate_user!, only: [:index]
  def index
    @projects = Project.all
  end

  def sign_in
  end

end
