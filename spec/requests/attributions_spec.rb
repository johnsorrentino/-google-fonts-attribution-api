# frozen_string_literal: true

require 'rails_helper'

RSpec.describe '/attributions', type: :request do
  let(:valid_attributes) do
    {
      json: {
        foo: :bar
      }
    }
  end

  let(:valid_headers) do
    {}
  end

  describe 'GET /attribution' do
    it 'renders a successful response' do
      Attribution.create! valid_attributes
      get latest_attribution_url, headers: valid_headers, as: :json
      expect(response).to be_successful
    end
  end
end
