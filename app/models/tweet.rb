class Tweet < ApplicationRecord
  validates :text, precence: true
end
