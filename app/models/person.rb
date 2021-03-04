class Person < ApplicationRecord
  has_many :contacts, dependent: :destroy
  accepts_nested_attributes_for :contacts
  validates :name, presence: true
  validates :name, uniqueness: true
  default_scope { order(name: :asc) }
end
