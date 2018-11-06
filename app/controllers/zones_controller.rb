class ZonesController < ApplicationController
  before_action :set_zone, only: [:show, :update, :destroy]

  def index
    # zones = current_user.zones.push(current_user.zone)
    zones = Zone.all
    render json: zones
  end

  def show
    zone = Zone.find(params[:id])
    render json: zone
  end

  # /zones?search_term=77546
  def search
    render json: Zone.where("zip_code LIKE '%?%'", params[:search_term])
  end

  def create
    zone = Zone.new(zone_params)

    if zone.save
      render json: zone
    else
      render json: zone.errors
    end
  end

  def destroy
    zone.destroy
  end

  private
    def set_zone
      zone = Zone.find(params[:id])
    end

    def zone_params
      params.permit(:country, :state, :zip_code)
    end
end
