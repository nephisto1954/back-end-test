class CreateInfluencers < ActiveRecord::Migration[5.1]
  def change
    create_table :influencers do |t|
      t.string :full_name
      t.string :instagram_username
      t.string :instagram_img
      t.string :followers
      t.string :engagement

      t.timestamps
    end
  end
end
