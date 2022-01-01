# frozen_string_literal: true

class List < ApplicationRecord
  has_many :list_leads, dependent: :destroy
  has_many :leads, through: :list_leads

  accepts_nested_attributes_for :list_leads, allow_destroy: true
end
