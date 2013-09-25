class WelcomeController < ApplicationController
  def index
    @nav = 1
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
