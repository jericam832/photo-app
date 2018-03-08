require File.expand_path('../boot', __FILE__)

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

require 'carrierwave'
require 'carrierwave/orm/activerecord'
require "mini_magick"

module PhotoApp
  class Application < Rails::Application
    config.time_zone = 'Central Time (US & Canada)'
    config.active_record.raise_in_transactional_callbacks = true
  end
end
