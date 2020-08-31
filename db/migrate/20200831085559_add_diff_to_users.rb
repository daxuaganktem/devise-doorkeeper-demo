class AddDiffToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :diff, :integer
  end
end
