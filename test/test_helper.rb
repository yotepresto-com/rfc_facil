# frozen_string_literal: true

require "bundler/setup"
$LOAD_PATH.unshift File.expand_path("../lib", __dir__)
require "rfc_facil"

I18n.available_locales = [:en, :es]
I18n.default_locale = :en

require "minitest/autorun"
