# frozen_string_literal: true

class Store < ApplicationRecord
  belongs_to :user

  validates :name, presence: true
end
