class AddNameToUsersProfile < ActiveRecord::Migration
  def change
    add_column :users_profiles, :name, :string
  end
end
