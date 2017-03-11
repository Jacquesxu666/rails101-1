class WelcomeController < ApplicationController
  def index
    flash[:alert] = "You need to go bed"
  end
end
