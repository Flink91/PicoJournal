class Day < ActiveRecord::Base
  has_attached_file :image, styles: { medium: "600x600>", thumb: "200x200#" }
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
  belongs_to :user
end
