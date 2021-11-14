class ItemsController < ApplicationController

    def index 
        items = Item.all.order(:name)
        render json: items, include: :user
    end
end
