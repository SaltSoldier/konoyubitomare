class Project < ApplicationRecord
  belongs_to :user

  with_options presence: true do
    validates :title, length: { maximum: 20 }
    validates :description, length: { maximum: 140 }
  end
end
