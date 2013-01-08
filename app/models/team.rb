class Team < ActiveRecord::Base
  has_and_belongs_to_many :players
  belongs_to :result

  validates :rank, presence: true
end
