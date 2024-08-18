# frozen_string_literal: true

Rails.application.routes.draw do
get 'journeys' => 'journeys#index'
get 'journey/:id' => 'journeys#show', as: 'journey'
get 'events' => 'events#index'
get 'events/:id' => 'events#show', as: 'event'
get 'courses' => 'courses#index'
end
