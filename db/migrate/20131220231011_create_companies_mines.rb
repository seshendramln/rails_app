class CreateCompaniesMines < ActiveRecord::Migration
  def change
    create_table :companies_mines do |t|
      t.string :company
      t.integer :user_id

      t.timestamps
    end
    add_index :companies_mines, :user_id
  end
end
