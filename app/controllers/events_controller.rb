# frozen_string_literal: true

class EventsController < ApplicationController
  def index
    @events = ['Mande uma carta para você no futuro!', 'RISC', 'Mapa da Vida']
  end
end
