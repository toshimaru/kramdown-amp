# frozen_string_literal: true

require 'fastimage'
require 'kramdown/converter/html'
require 'kramdown/converter/amp'

module Kramdown
  module Converter
    class Html
      prepend ::Kramdown::Converter::Amp
    end
  end
end
