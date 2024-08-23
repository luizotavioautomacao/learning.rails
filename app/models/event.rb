# frozen_string_literal: true

# Business Logic
class Event < ApplicationRecord
  def self.upcoming
    where('starts_at > ?', Time.now).order('starts_at')
  end

  def free?
    price.blank? || price.zero?
  end
end
