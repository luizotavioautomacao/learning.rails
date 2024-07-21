# frozen_string_literal: true

class CoursesController < ApplicationController
  def index
    @courses = %w[Angular React Node MongoDb]
  end
end
