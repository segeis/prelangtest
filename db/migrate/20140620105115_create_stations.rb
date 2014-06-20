class CreateStations < ActiveRecord::Migration
  def change
    create_table :stations do |t|
      t.references :company, index: true
      t.references :user, index: true
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
