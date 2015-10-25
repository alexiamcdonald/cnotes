class Note < ActiveRecord::Base
    mount_uploader :picture, PictureUploader
end
