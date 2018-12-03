class UsersController < ApplicationController
  before_action :set_user, only: [:show, :update, :destroy]
  skip_before_action :authorized, only: [:create]

  def profile
    render json: current_user
  end

  def index
    users = User.all
    render json: users
  end

  def show
    user = current_user
    render json: user
  end

  def create
    user = User.create(user_params)
    render json: {
      user: user,
      token: encode_token({ user_id: user.id })
    }
  end

  def update
    user = current_user
    if user.update(user_params)
      render json: user
    else
      render json: user.errors
    end
  end

  def destroy
    user.destroy
  end

  private
    def set_user
      user = User.find(params[:id])
    end

    def user_params
      params.permit(:first_name, :last_name, :email, :phone_number, :address_line_1, :address_line_2, :city, :state, :zip_code, :country, :user_type, :status, :password, :zone_id, :lat, :lng)
    end
end
