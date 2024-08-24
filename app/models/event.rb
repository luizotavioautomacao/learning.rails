# frozen_string_literal: true

# Business Logic
class Event < ApplicationRecord
  validates :name, :location, presence: true

  validates :description, length: { minimum: 25 }

  validates :price, numericality: { greater_than_or_equal_to: 0 }

  validates :image_file, format: {
    with: /\w+\.(jpg|png)\z/i,
    message: 'must be a JPG or PNG image'
  }

  def self.upcoming
    where('starts_at > ?', Time.now).order('starts_at')
  end

  def free?
    price.blank? || price.zero?
  end
end
