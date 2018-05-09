

class Game < ApplicationRecord
    belongs_to :user

    # Paperclip
        # has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
        # validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
        # has_attached_file :file

    mount_uploader :image, ImageUploader

    def self.search(search)
        if search
            where (["title ILIKE ?","%#{search}%"])
        else
            all
        end

    end
    
end
