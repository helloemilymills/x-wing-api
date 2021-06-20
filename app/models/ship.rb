class Ship < ApplicationRecord
  belongs_to :faction
  belongs_to :base
end
