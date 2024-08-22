# frozen_string_literal: true

class AddFieldsToEvents < ActiveRecord::Migration[7.1]
  def change
    add_column :events, :description, :text
    add_column :events, :released_on, :date
  end
end
