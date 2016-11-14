class CreateListItems < ActiveRecord::Migration[5.0]
  def change
    create_table :list_items do |t|
      t.string :desc
      t.string :owner
      t.integer :position

      t.timestamps null: false
    end
  end
end
