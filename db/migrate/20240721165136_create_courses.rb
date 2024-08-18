# frozen_string_literal: true

class CreateCourses < ActiveRecord::Migration[7.1]
  def change
    create_table :courses do |t|
      t.string :name
      t.text :description
      t.boolean :active
      t.integer :order
      t.string :permission
      t.text :moduleId
      t.text :classId
      t.string :photoId
      t.string :categoryId
      t.timestamps
    end
  end
end
