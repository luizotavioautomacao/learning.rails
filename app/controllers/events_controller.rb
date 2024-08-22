# frozen_string_literal: true

# CRUD Event
class EventsController < ApplicationController
  def index
    @events = Event.all
  end
end
