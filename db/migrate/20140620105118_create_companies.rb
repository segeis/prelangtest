class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.references :user, index: true
      t.string :name

      t.timestamps
    end
  end
end
