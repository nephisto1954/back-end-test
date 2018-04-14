class InfluencersController < ApplicationController

def index
  @influencers = Influencer.all
  # @starred = Influencer.starred_influencers
  # @suggested = Influencer.suggested_influencers
end


# def self.starred_influencers
#   Influencer.where(starred: true)
# end

# def self.suggested_influencers
#   Influencer.where(starred: false)
# end




end
