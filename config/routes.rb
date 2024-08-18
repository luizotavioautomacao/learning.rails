# frozen_string_literal: true

Rails.application.routes.draw do
  get 'events' => 'events#index'
  get 'events/:id' => 'events#show', as: 'event'
  get 'courses' => 'courses#index'
end
