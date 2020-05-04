# Create your costume_stores migration here
class CostumeStore < ActiveRecord::Migration[4.2]
    def change
    create_table :costume_stores do |t|
      t.string :name 
      t.string :location
      t.integer :costume_inventory 
      t.integer :employee_count
      t.boolean :in_business 
      t.string :opening_time
      t.string :closing_time
    end
  end
end