class Asset < ActiveRecord::Base  
  
  belongs_to :user
  mount_uploader :image, ImageUploader
  
  def image=(val)
    if !val.is_a?(String) && valid?
      image_will_change!
      super
    end
  end
  
end
