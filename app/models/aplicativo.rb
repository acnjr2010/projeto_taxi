class Aplicativo < ApplicationRecord
  has_attached_file :avatar, styles: { medium: "300x100>", thumb: "100x100>", default_url: "/images/missing.png" }
  validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\Z/

  validates :app, :avatar, presence: true
end
