class ChangeDateTypeForFollowers < ActiveRecord::Migration[5.1]
  def change
    change_column(:influencers, :followers, 'integer USING CAST(followers AS integer)')
  end
end
