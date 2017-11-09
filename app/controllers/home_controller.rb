class HomeController < ApplicationController
  before_action :authenticate_user! ,only: :authentication
  def index
  end

  def authentication
  end
end
