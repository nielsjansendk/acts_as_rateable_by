class Rating < ActiveRecord::Base
  belongs_to :rateable, :polymorphic => true

  # Helper class method to lookup all ratings assigned
  # to all rateable types for a given user.
  def self.find_ratings_by_user(user)

    find(:all,
      :conditions => ["user_id = ? ander rater_type = ?", user.id, "User"],
      :order => "created_at DESC"
    )
  end
end
