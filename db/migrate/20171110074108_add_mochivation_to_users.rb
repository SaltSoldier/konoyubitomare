class AddMochivationToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :mochivation, :integer
  end
end
