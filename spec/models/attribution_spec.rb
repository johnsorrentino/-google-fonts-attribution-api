# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Attribution, type: :model do
  subject do
    described_class.new(json: { foo: :bar })
  end

  it 'is valid with valid attributes' do
    expect(subject).to be_valid
  end

  it 'is not valid without a title' do
    subject.json = nil
    expect(subject).to_not be_valid
  end
end
