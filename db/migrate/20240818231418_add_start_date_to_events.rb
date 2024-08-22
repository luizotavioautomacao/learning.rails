# frozen_string_literal: true

class AddStartDateToEvents < ActiveRecord::Migration[7.1]
  def change
    add_column :events, :starts_at, :date
  end
end
