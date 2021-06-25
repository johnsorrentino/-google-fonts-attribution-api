# frozen_string_literal: true

namespace :attribution do
  desc 'Creates a new Attribution record'
  task create: :environment do
    Attribution.create(
      json: GoogleFontsAttribution.new.execute
    )
  end
end
