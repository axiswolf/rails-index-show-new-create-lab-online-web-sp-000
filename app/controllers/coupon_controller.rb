class CouponController < ApplicationController
  def index
    @coupons = Coupon.all

  def new

  end

  def create
    @
  end

  def show
    @coupon = Coupon.find_by[:id]
  end

end
