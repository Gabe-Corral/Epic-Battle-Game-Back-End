class CharacterAttackController < ApplicationController
    def index
        character_attacks = CharacterAttack.all
        render json: character_attacks, only: [:id, :user_id, :character_id], include: [:user, :character]
    end
    
    def show
        character_attack = CharacterAttack.find(params[:id])
        render json: character_attack
    end
    
    def create
        character_attack = CharacterAttack.new(character_attack_params)
        if character_attack.valid?
          character_attack.save
        end
    end
    
    private
    def character_attack_params
        params.require(:character_attack).permit(:character_id, :attack_id)
    end
end
