class PagesController < ApplicationController
  before_action :authenticate_user!
  def home
    @vehiclesUser = Vehicle.where(user_id: current_user.id)
  end

  def myVehicle
    @vehiclesUser = Vehicle.where(user_id: current_user.id)
  end

  def about_us; end

  def services; end

  def schedule; end
end
