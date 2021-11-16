class CreateOutlines < ActiveRecord::Migration[6.1]
  def change
    create_table :outlines do |t|
      t.string :pitch
      t.integer :user_id
      t.integer :genre_id
      t.string :brainstorm_1
      t.string :brainstorm_2
      t.string :brainstorm_3
      t.string :brainstorm_4
      t.string :brainstorm_5
      t.string :brainstorm_6
      t.string :brainstorm_7

      t.timestamps
    end
  end
end
