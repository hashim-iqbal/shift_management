# frozen_string_literal: true

class Worker < ApplicationRecord
  validates :email, :first_name, presence: true
  validates :email, uniqueness: true
end
