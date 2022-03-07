class Category < ApplicationRecord
  #https://guides.rubyonrails.org/association_basics.html#dependent
  has_many :articles, dependent: :restrict_with_error

  validates :name, presence: true, length: { minimum: 3 }, uniqueness: { case_sensitive: false }

  scope :sorted, -> { order(:name) }
end
