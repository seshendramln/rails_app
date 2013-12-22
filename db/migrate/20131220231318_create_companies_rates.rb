class CreateCompaniesRates < ActiveRecord::Migration
  def change
    create_table :companies_rates do |t|
      t.string :company
      t.integer :r1
      t.string :r2
      t.string :integer
      t.integer :r3
      t.integer :user_id

      t.timestamps
    end

     add_index :companies_rates, :user_id
  end
end
