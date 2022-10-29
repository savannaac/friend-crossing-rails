class VillagersController < ApplicationController
    before_action :find_villagers, only: [:show, :edit, :update, :destroy]

    def index
        @villagers = current_user.villagers
    end

    def new
       @villager = Villager.new
    end
    
    def create
        @villager = current_user.villagers.build(villager_params)
        @villager.user_id = current_user.id
        
        if @villager.save
            flash.notice = "villager successfully added"

            redirect_to user_villager_path(current_user, @villager)
        else
            @villager.errors.full_messages

            render :new
        end
    end

    def show
    end

    def edit
    end

    def update
        if @villager.update(villager_params)

            redirect_to user_villager_path(current_user, @villager)
        else
            @villager.errors.full_messages
            
            render :edit
        end
    end

    def destroy
        @villager.destroy
    
        redirect_to user_villagers_path(current_user)
    end

    private 
        def find_villagers
            @villager = Villager.find(params[:id])
        end

        def villager_params
            params.require(:villager).permit(:user_id, :name, :species, :gender, :personality, :birthday, :catchphrase, :status, :img_url, :comments)
        end
end