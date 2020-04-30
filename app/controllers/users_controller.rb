class UsersController < ApplicationController
    def index
        users = User.all
        render json: users
    end

    def create
        user = User.create(user_params)
        if user.valid?
            payload = { user_id: user.id }
            token = JWT.encode(payload, 'pegasustaxfree', 'HS256')
            render json: { token: token }
        else
            render json: { errors: user.errors.full_messages }, status: :unprocessable_entity
        end
    end

    def profile
        render json: current_user
    end

    private
    def user_params
        params.permit(:username, :password)
    end
end
