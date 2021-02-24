class ApplicationController < ActionController::API
    def encode_token(user)
        payload = { user_id: user.id }
        JWT.encode(payload, secret, 'HS256')
    end

    def secret
        ENV["secret"]
    end 

    def token
        request.headers["Authorization"]
    end

    def decoded_token
        # debugger
        JWT.decode(token, secret, true, { algorithm: 'HS256' })
    end

    def current_user
        user_id = decoded_token[0]["user_id"]
        @current_user = User.find(user_id)
    end

end