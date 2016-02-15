class CreatePopos < ActiveRecord::Migration
  def change
    create_table :popos do |t|
      t.string :title
      t.text :description

      t.timestamps null: false
    end
  end
end
