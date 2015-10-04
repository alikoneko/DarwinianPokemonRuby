class CreatePokemon < ActiveRecord::Migration
  def change
    create_table :pokemon do |t|
      t.text :name, null: false
      t.integer :current_hp, null: false
      t.integer :max_hp, null: false
      t.integer :attack, null: false
      t.integer :defense, null: false
      t.integer :special_attack, null: false
      t.integer :special_defense, null: false
      t.integer :speed, null: false
      t.integer :current_age, null: false
      t.integer :max_age, null: false
      t.timestamps null: false
    end
  end
end
