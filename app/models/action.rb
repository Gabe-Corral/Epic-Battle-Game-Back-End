class Action < ApplicationRecord
  has_many: characters through: character_action
end
