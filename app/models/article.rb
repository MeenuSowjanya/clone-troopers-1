# frozen_string_literal: true

class Article < ApplicationRecord
  belongs_to :folder
end
