class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, thorugh: :characters
  belongs_to :network
end
