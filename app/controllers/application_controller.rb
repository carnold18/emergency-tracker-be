class ApplicationController < ActionController::API
    before_action :authorized

    def encode_token(payload)
        JWT.encode(payload, 'queso')
    end
     
    def auth_header
        request.headers['Authorization']
    end
    
    def decoded_token
        if auth_header
            token = auth_header.split(' ')[1]
            begin
                JWT.decode(token, 'queso', true, algorithm: 'HS256')[0]
                rescue JWT::DecodeError
                nil
            end
        end
    end

    def current_user
        if decoded_token
          user_id = decoded_token["user_id"]
          User.find(user_id)
        end
    end
     
    def logged_in?
        !!current_user
    end
     
    def authorized
        render json: { error: 'Authorization error, please log in.' }, status: 401 if !logged_in?
    end

end
