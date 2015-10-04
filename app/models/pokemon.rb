class Pokemon < ActiveRecord::Base
  validates :name, presence: true
  validates :max_hp, presence: true
  validates :current_hp, presence: true
  validates :attack, presence: true
  validates :defense, presence: true
  validates :special_attack, presence: true
  validates :special_defense, presence: true
  validates :speed, presence: true
  validates :current_age, presence: true
  validates :max_age, presence: true
end
