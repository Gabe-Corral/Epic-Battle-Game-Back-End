class CharacterController < ApplicationController

  def index
    characters = Character.all
    render json: characters, only: [:id, :user_id, :name, :img_url, :magic,
      :physical, :magic_defense, :physical_defense  ], include: [:user]
  end

  def show
    @character = Character.find(params[:id])
    render json: @character
  end

  def create
    character = Character.new(character_params)
    if character.valid?
      character.save
    end
  end

  private
  def character_params
    params.require(:character).permit(:name, :img_url, :physical,
      :magic, :physical_defense, :magic_defense, :user_id)
  end

end
