class Link < ApplicationRecord
  default_scope { order(:order) }
end
