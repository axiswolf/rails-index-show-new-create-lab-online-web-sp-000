class CouponController < ApplicationController

  def new

  end

  def create

  end

  def show
    @show = Show.find_by[:id]
  end

end
