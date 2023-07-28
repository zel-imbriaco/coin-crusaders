class Character < ApplicationRecord
  include ActiveModel::Model
  validates_presence_of :name, :job, :level
end
