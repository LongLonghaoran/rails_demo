class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.integer :user_id
      t.integer :pettable_id
      t.string :pettable_type

      t.timestamps null: false
    end
  end
end
