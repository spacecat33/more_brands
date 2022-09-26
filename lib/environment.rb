# frozen_string_literal: true

require_relative "more_brands/version.rb"
require_relative "more_brands/cli.rb"
require_relative "more_brands/page.rb"
require_relative "more_brands/brand.rb"
require_relative "more_brands/scraper.rb"

require "pry"
require "nokogiri"
require "open-uri"

module MoreBrands
  class Error < StandardError; end
  # Your code goes here...
end
