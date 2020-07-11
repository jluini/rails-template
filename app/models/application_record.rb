# frozen_string_literal: true

#
# Base application's record.
#
class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end
