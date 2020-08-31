class AddLossesToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :losses, :integer
  end
end
