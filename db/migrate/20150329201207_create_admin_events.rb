class CreateAdminEvents < ActiveRecord::Migration
  def change
    create_table :admin_events do |t|
      t.string :name
      t.text :description
      t.datetime :date

      t.timestamps null: false
    end
  end
end
