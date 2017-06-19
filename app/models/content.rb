class Content < ApplicationRecord
  extend FriendlyId
  friendly_id :titolo, use: :slugged
  has_attached_file :cover, styles: { medium: "300x300>", thumb: "100x100>" }
  validates_attachment_content_type :cover, content_type: /\Aimage\/.*\z/
end
