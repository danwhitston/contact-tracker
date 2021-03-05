class Contact < ApplicationRecord
  belongs_to :person
  default_scope { order(date: :desc) }
  validates :date, presence: true
end
