class AddPostingGenreToProjects < ActiveRecord::Migration[5.1]
  def change
    add_column :projects, :posting_genre, :integer
  end
end
