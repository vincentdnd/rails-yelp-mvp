class CreateRestaurants < ActiveRecord::Migration[5.2]
  validates :name, presence: true
  validates :adress, presence: true
  validates :category, presence: true, inclusion: { in: ["chinese", "italian", "japanese", "french", "belgian"]}
  def change
    create_table :restaurants do |t|
      t.string :name
      t.string :address
      t.string :phone_number
      t.string :category
      t.text :reviews

      t.timestamps
    end
  end
end
