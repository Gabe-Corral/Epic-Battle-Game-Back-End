class Character < ApplicationRecord
  belongs_to: User
  has_many: Actions, through: :CharacterAction
end
