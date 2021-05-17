class UsersController < ApplicationController
    def index 
        binding.pry
        if params["search"]
            # users = User.where("first_name")
        end
    end

    def root 
        render json: {message: "hello"}
    end


    private 

    def users_params 
        params.require("search").permit("name")
    end

end
