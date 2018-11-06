class UserZonesController < ApplicationController
  before_action :set_user_zone, only: [:show, :update, :destroy]

  # GET /user_zones
  def index
    if current_user.user_type > 0
      zones = current_user.zones.push(current_user.zone)
      render json: zones
    end
  end

  # GET /user_zones/1
  def show
    render json: user_zone
  end

  # POST /user_zones
  def create
    user_zone = UserZone.create(user_zone_params)
    render json: user_zone
  end

  private

    def set_user_zone
      zone = Zone.find(params[:id])
    end

    def user_zone_params
      params.permit(:user_id, :zone_id)
    end

end
