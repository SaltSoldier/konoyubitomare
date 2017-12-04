class Project < ApplicationRecord
  belongs_to :user

  enum posting_genre: { planning: 0, skills: 1 }

  with_options presence: true do
    validates :title, length: { maximum: 20 }
    validates :description, length: { maximum: 140 }
    validates :posting_genre
  end
end
