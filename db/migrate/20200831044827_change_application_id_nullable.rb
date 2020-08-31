class ChangeApplicationIdNullable < ActiveRecord::Migration[6.0]
  def change
    change_column :oauth_access_grants, :application_id, :bigint, null: true
    change_column :oauth_access_tokens, :application_id, :bigint, null: true
  end
end 
