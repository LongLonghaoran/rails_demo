class CreateBs < ActiveRecord::Migration
  def change
    create_table :bs do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
