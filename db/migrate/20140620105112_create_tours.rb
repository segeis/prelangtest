class CreateTours < ActiveRecord::Migration
  def change
    create_table :tours do |t|
      t.references :station, index: true
      t.references :user, index: true
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
