class Submission < ApplicationRecord

    belongs_to :user

    validates :title, presence: true
    validates :description, length: { maximum: 8000 }
end
