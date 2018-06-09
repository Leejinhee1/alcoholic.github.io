class CreateHighs < ActiveRecord::Migration
  def change
    create_table :highs do |t|
      t.string :content

      t.timestamps null: false
    end
  end
end
