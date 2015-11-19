class Thesis < ActiveRecord::Base
  belongs_to :faculty
  belongs_to :person, foreign_key: "people_id"
  validates :title, presence: true
  validates :abstract, presence: true
end
