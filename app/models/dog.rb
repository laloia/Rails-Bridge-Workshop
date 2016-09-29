class Dog < ActiveRecord::Base
mount_uploader :picture, PictureUploader

def normalized_age
    if age == nil
      return 0
    else
        return age 
    end
  end  
  
  
def is_baby?
    return age != nil && age <5
 
end
  

end


