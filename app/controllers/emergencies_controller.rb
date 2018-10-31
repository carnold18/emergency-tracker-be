class EmergenciesController < ApplicationController
  before_action :set_emergency, only: [:show, :update, :destroy]

  # GET /emergencies
  def index
    emergencies = Emergency.all

    render json: emergencies
  end

  # GET /emergencies/1
  def show
    render json: emergency
  end

  # POST /emergencies
  def create
    emergency = Emergency.new(emergency_params)

    if emergency.save
      render json: emergency, status: :created, location: emergency
    else
      render json: emergency.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /emergencies/1
  def update
    if emergency.update(emergency_params)
      render json: emergency
    else
      render json: emergency.errors, status: :unprocessable_entity
    end
  end

  # DELETE /emergencies/1
  def destroy
    emergency.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_emergency
      emergency = Emergency.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def emergency_params
      params.fetch(:emergency, {})
    end
end
