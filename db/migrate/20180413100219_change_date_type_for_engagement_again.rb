class ChangeDateTypeForEngagementAgain < ActiveRecord::Migration[5.1]
  def change
    change_column(:influencers, :engagement, 'float USING CAST(engagement AS float)')
  end
end
