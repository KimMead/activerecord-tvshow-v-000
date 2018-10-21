class Show < ActiveRecord::Base[4.2]
  def Show::highest_rating
    Show.maximum(:rating)
  end
end
