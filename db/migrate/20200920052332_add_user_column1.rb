class AddUserColumn1 < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :invitation_code, :string
  end
end
