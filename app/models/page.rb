class Page < ActiveRecord::Base
  extend FriendlyId
  friendly_id :slug

  validates :slug, uniqueness: true
end
