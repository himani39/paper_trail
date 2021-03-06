# frozen_string_literal: true

Dummy::Application.routes.draw do
  resources :articles, only: [:create]
  resources :widgets, only: %i[create update destroy]
end
