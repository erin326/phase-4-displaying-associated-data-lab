class UsersController < ApplicationController

    def show
        user = User.all.find(params[:id])
        render json: user, include: :items

    end
end
