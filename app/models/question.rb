class Question < ApplicationRecord
  belongs_to :test

  validates :test, presence: true
end
