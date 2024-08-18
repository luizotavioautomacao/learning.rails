# frozen_string_literal: true

# CRUD Event
class EventsController < ApplicationController
  def index
    @events = ['Converse com o seu eu do passado', 'RISC', 'Mapa da Vida']
  end
end
