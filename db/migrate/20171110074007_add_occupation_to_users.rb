class AddOccupationToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :occupation, :integer
  end
end
