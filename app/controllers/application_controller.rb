class ApplicationController < ActionController::API
    def token
        request.headers["Authorization"].split(" ")[1]
    end

    def decoded_token
        JWT.decode(token, 'pegasustaxfree', true, { algorithm: 'HS256'})
    end

    def current_user
        User.find(decoded_token[0]["user_id"])
    end

end
