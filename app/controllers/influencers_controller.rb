class InfluencersController < ApplicationController

def index
  @influencers = Influencer.all
  @starred = []
  @suggested = []
end


def self.starred_influencers
  @starred << Influencer.where(starred: true)
  p @starred
end

def self.suggested_influencers
  @suggested << Influencer.where(starred: false)
end




end
