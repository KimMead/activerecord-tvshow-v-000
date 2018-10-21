class Show < ActiveRecord::Base
  def Show::highest_rating
    Show.maximum(:rating)
  end

  def Show::lowest_rating
    Show.minimum(:rating)
  end

  def Show::ratings_sum
    Show.sum(:rating)
  end 

end
