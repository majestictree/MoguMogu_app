class AddRoleToAdminUser < ActiveRecord::Migration[5.2]
  def change
    add_column :admin_users, :role, :integer
  end
end
