class Character < ApplicationRecord
  belongs_to :user
  has_many :actions, through: :character_action
end
