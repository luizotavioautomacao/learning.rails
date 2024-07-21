# frozen_string_literal: true

Rails.application.routes.draw do
  get 'events' => 'events#index'
  get 'courses' => 'courses#index'
end
