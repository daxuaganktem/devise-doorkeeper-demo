class AddWinsToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :wins, :integer
  end
end
