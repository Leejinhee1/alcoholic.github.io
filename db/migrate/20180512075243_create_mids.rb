class CreateMids < ActiveRecord::Migration
  def change
    create_table :mids do |t|
      t.string :content

      t.timestamps null: false
    end
  end
end
