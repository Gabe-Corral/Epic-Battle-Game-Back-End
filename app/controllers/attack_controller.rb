class AttackController < ApplicationController
    def index
        attacks = Attack.all
        render json: attacks, only: [:id, :name, :attack_type, :hit]
    end
    
    def show
        attack = Attack.find(params[:id])
        render json: action
    end

    def create
        attack = Attack.new(attack_params)
        if attack.valid?
          attack.save
        end
    end
    
    private
    def attack_params
        params.require(:attack).permit(:name, :attack_type, :hit)
    end
end

