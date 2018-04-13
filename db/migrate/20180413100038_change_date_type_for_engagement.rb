class ChangeDateTypeForEngagement < ActiveRecord::Migration[5.1]
  def change
    change_column(:influencers, :engagement, 'integer USING CAST(engagement AS integer)')
  end
end
