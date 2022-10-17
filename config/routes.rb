# frozen_string_literal: true

Rails.application.routes.draw do
  get '/pages/:page' => 'pages#show'
end
