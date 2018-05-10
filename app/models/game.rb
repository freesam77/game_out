

class Game < ApplicationRecord
    validates :price, presence: true
    belongs_to :user
    mount_uploader :image, ImageUploader

    def self.search(search)
        if search
            where (["title ILIKE ?","%#{search}%"])
        else
            all
        end

    end
    
end
