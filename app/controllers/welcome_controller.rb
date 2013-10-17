class WelcomeController < ApplicationController
  def index
    @nav = 1
    @officialnews = Passage.where(psgType: 1).limit(5)
    @schoolbully  = Passage.where(psgType: 2).limit(5)
    @growthbook   = Passage.where(psgType: 3).limit(5)
    @hearsay      = Passage.where(psgType: 4).limit(5)
  end

  def officialnews
    @nav = 2
  end

  def schoolbully
    @nav = 3
  end

  def growthbook
    @nav = 4
  end

  def hearsay
    @nav = 5
  end

end
