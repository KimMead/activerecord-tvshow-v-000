class Show < ActiveRecord::Base
  def Show::highest_rating
    Show.maximum(:rating)
  end

  def lowest_rating
    Show.minimum(:rating)
  end

  def ratings_sum
    Show.sum(:rating)
  end

  def popular_shows
    Show.where(:rating > 5)
  end

end
