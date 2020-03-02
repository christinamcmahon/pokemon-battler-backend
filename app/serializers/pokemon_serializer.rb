class PokemonSerializer < ActiveModel::Serializer
  attributes :id, :species, :sprite_front, :sprite_back, :stat_speed, :stat_special_defense, :stat_special_attack, :stat_defense, :stat_attack, :stat_hp, :description
  has_many :users_pokemons
  has_many :users, through: :users_pokemons
end
