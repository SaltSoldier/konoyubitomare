class AddGraduationYearToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :graduation_year, :integer
  end
end
