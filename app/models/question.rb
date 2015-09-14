class Question < ActiveRecord::Base
  default_scope { order('created_at DESC') }
  validates :title,
    presence: true,
    uniqueness: true,
    length: { minimum: 40 }

  validates :description,
    presence: true,
    length: { minimum: 150 }
end
