class Type < ApplicationRecord
  has_many :pokemons, through: :pokemons_types
  has_many :pokemons_types
end
