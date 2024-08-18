# frozen_string_literal: true

Rails.application.routes.draw do
  resources :users
  get 'events' => 'events#index'
  get 'events/:id' => 'events#show', as: 'event'
  get 'courses' => 'courses#index'
end
