class CharacterController < ApplicationController

  def index
    characters = Character.all
    render json: characters, only: [:id, :user_id, :name], include: [:user]
  end

  def show
    @character = Character.find(params[:id])
    render json: @character
  end

end
