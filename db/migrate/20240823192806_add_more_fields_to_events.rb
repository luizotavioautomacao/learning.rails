# frozen_string_literal: true

class AddMoreFieldsToEvents < ActiveRecord::Migration[7.1]
  def change
    add_column :events, :image_file, :string, default: 'placeholder.png'
  end
end
