# frozen_string_literal: true

# Business Logic
class Event < ApplicationRecord
    def free?
      price.blank? || price.zero?
    end
end
