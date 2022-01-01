# frozen_string_literal: true

class ListLead < ApplicationRecord
  belongs_to :list
  belongs_to :lead
end
