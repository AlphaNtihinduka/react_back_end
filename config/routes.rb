# frozen_string_literal: true

Rails.application.routes.draw do
  root 'greetings#index'
  resources :greetings
end
