class AddRatingToDays < ActiveRecord::Migration
  def change
    add_column :days, :rating, :integer
  end
end
