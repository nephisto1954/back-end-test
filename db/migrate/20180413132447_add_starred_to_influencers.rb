class AddStarredToInfluencers < ActiveRecord::Migration[5.1]
  def change
    add_column :influencers, :starred, :boolean, default: false
  end
end
