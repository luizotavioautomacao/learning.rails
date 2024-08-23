# frozen_string_literal: true

Rails.application.routes.draw do
get 'journeys' => 'journeys#index'
get 'journey/:id' => 'journeys#show', as: 'journey'
get 'courses' => 'courses#index'
# get 'events' => 'events#index'
# get 'events/new' => 'events#new'
# get 'events/:id' => 'events#show', as: 'event'
# get 'events/:id/edit' => 'events#edit', as: 'edit_event'
# patch 'events/:id' => 'events#update'
resources :events
end
