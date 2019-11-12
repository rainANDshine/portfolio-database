class Api::V1::SessionsController < ApplicationController
    def create
        @user = User.find_by(email: params["email"])  
        if (@user && @user.authenticate(params["password"]))
          token = generate_token
    
          render json: {
            token: token,
            id: @user.id,
            firstName: @user.first_name,
            lastName: @user.last_name,
          }
        else
          render json: {
            errors: "Those credentials don't match anything we have in our database"
          }, status: :unauthorized
        end
    end
end
