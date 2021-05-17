class UsersController < ApplicationController
    def index 
        if params["search"]
            # users = User.where("first_name")
        end
    end

    def root 
        render json: {message: "hello"}
    end

end
