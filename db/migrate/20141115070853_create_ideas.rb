class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :neme
      t.text :description
      t.string :picture

      t.timestamps
    end
  end
end
