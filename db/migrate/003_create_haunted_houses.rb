# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration
  create_table :haunted_houses do |t|
    t.string :name
    t.string :location
    t.float :price
    t.boolean :family_friendly
    t.string :theme
    t.datetime :opening_date
    t.datetime :closing_date
    t.text :description
  end
end

# name
# location
# theme
# price
# whether they're family friendly or not
# opening date
# closing date
