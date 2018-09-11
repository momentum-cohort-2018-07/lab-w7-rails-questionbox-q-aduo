class Question < ApplicationRecord

  has_many :answers, dependent: :destroy
  belongs_to :user
  #validates :body, presence: true,
  #                 length: { minimum: 6 }

end
