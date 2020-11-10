class CreateResources < ActiveRecord::Migration[6.0]
  def change
    create_table :resources do |t|
      t.integer :category_id
      t.string :name
      t.string :img_url

      t.timestamps
    end
  end
end
