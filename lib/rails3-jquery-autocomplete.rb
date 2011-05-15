require 'yajl/json_gem'
require 'rails3-jquery-autocomplete/form_helper'
require 'rails3-jquery-autocomplete/helpers'
require 'rails3-jquery-autocomplete/autocomplete'
require 'rails3-jquery-autocomplete/formtastic_plugin'

class ActionController::Base
  extend Rails3JQueryAutocomplete::ClassMethods
  include Rails3JQueryAutocomplete::Helpers
end

#
# Load the formtastic plugin if using Formtastic
#
begin
  require 'formtastic'
  module Formtastic
    module Inputs
      class AutocompleteInput
        include Base
        include Base::Stringish

        def to_html
          input_wrapping do
            label_html <<
            builder.autocomplete_field(method, options.delete(:url), input_html_options)
          end
        end
      end
    end
  end
rescue LoadError
end

begin
  require 'simple_form'
  require 'rails3-jquery-autocomplete/simple_form_plugin'
rescue LoadError
end
