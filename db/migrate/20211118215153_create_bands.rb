class CreateBands < ActiveRecord::Migration[6.1]
  def change
    create_table :bands do |t|
      t.string :name
      t.string :genre
      t.string :rating

      t.timestamps
    end
  end
end
