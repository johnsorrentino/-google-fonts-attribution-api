# frozen_string_literal: true

Rails.application.routes.draw do
  get :attribution, to: 'attributions#latest', as: :latest_attribution
end
