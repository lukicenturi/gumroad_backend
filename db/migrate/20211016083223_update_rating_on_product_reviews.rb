class UpdateRatingOnProductReviews < ActiveRecord::Migration[6.1]
  def change
    change_table :product_reviews do |t|
      t.change :rating, :float
    end
  end
end
