class CreatePortals < ActiveRecord::Migration
  def change
    create_table :portals do |t|
      t.string :name
      t.string :pll

      t.timestamps null: false
    end
  end
end
