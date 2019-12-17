class AuthController < ApplicationController
    skip_before_action :authorized, only: [:create, :show]

    def create
        user = User.find_by(email: params[:email])
        if user && user.authenticate(params[:password])
            render json: {
                user: user,
                token: encode_token({ user_id: user.id })
            }
        else
            render json: {
                error: "Email or Password Incorrect. Please try again."
            }
        end
    end
end