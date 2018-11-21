class CreateReviews < ActiveRecord::Migration[5.2]
  validates :restaurant, presence: true
  validates :content, presence: true
  validates :rating, presence: true, inclusion: { in: [0..5] }
  def change
    create_table :reviews do |t|
      t.text :content
      t.integer :rating
      t.references :restaurant, foreign_key: true

      t.timestamps
    end
  end
end
