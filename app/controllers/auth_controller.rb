class AuthController < ApplicationController
    def create
        user = User.find_by(username: params[:username])
        is_authenticated = user.authenticate(params[:password])

        if is_authenticated
            payload = { user_id: user.id }
            token = JWT.encode(payload, 'pegasustaxfree', 'HS256')
            render json: { token: token }
        else
            render json: { errors: ["Wrong username or password, sorry!"]}, status: :unprocessable_entity
        end

    end
end