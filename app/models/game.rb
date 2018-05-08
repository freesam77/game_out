class Game < ApplicationRecord
    attr_accessor :image_file_name
    belongs_to :user

    has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
    validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/

    has_attached_file :file

    
end
