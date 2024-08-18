# frozen_string_literal: true

# CRUD Jorney
class JourneysController < ApplicationController
    def index
        @journeys = ['Converse com o seu eu do passado', 'RISC', 'Mapa da Vida']
    end
end
