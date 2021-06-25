# frozen_string_literal: true

require 'rails_helper'

RSpec.describe AttributionsController, type: :routing do
  describe 'routing' do
    it 'routes to #latest' do
      expect(get: '/attribution').to route_to('attributions#latest')
    end
  end
end
