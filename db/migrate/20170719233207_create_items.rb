class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :serialnumber
      t.integer :size
      t.string :description, limit: 255
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
