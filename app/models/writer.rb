class Writer < ApplicationRecord
  has_many :words
  has_many :writing_sessions
end
