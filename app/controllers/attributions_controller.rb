# frozen_string_literal: true

# Handles the API requests
class AttributionsController < ApplicationController
  # GET /attribution
  def latest
    render json: Attribution.last&.json
  end
end
