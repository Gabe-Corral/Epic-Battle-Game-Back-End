class AttackController < ApplicationController
    def index
        attacks = Attack.all
        render json: attacks, only: [:id, :name, :attack_type, :hit]
    end
    
    def show
        attack = Attack.find(params[:id])
        render json: action
    end
end
