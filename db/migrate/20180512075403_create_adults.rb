class CreateAdults < ActiveRecord::Migration
  def change
    create_table :adults do |t|
      t.string :content

      t.timestamps null: false
    end
  end
end
