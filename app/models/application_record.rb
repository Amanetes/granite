# frozen_string_literal: true

class ApplicationRecord < ActiveRecord::Base
  # Unlike controllers, instances of ApplicationRecord (or more specifically, models) don't have reference to t() methods out of the box.
  # We need to manually include the module ActionView::Helpers::TranslationHelper to use t() in our models
  include ActionView::Helpers::TranslationHelper
  primary_abstract_class
end
