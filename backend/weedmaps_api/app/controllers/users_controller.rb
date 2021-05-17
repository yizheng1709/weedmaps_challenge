class UsersController < ApplicationController
    def index 
        if params["search"]
            # users = User.where("first_name")
        end
    end

end
