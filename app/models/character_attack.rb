class CharacterAttack < ApplicationRecord
  belongs_to :character
  belongs_to :attacks
end
