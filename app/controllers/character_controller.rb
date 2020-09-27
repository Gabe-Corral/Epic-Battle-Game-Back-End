class CharacterController < ApplicationController

  def index
    render json: Character.all
  end

  def show
    @character = Character.find(params[:id])
  end

end
